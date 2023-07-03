#include "branch_correlation_predictor.hpp"

branch_correlation_predictor::branch_correlation_predictor(unsigned int m, unsigned int n): m_bits(m), n_bits(n)
{
    max = (1<<n_bits)-1; 
    msb = (1<<(n_bits-1)); 
    state.resize(1<<m_bits, 0); 
    c_predictions = 0;
    c_hits = 0;
}

bool branch_correlation_predictor::bcp_predict(unsigned int pc){
    c_predictions++;
    return (state[pc % (1<<m_bits)]&msb);
}

void branch_correlation_predictor::bcp_update_state(unsigned int pc, bool taken, bool hit){
    int i = pc % (1<<m_bits);
    int state_aux = state[i];

    c_hits += hit;
        
    if(taken){
        state_aux = ++state_aux>max?max:state_aux;
    }else{
        state_aux = --state_aux<0?0:state_aux;
    }

    state[i] = state_aux;    
}

float branch_correlation_predictor::bcp_get_hit_rate(){
    return ((float)c_hits / (float)c_predictions) * 100;
}

