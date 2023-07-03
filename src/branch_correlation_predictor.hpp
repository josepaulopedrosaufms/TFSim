#ifndef BRANCH_CORRELATION_PREDICTOR_H
#define BRANCH_CORRELATION_PREDICTOR_H

#include <vector>

class branch_correlation_predictor {
private:
    unsigned int m_bits, n_bits;
    int max, msb;
    std::vector<int> state;
    int c_predictions, c_hits;

public:
    branch_correlation_predictor(unsigned int m, unsigned int n);
    bool bcp_predict(unsigned int pc);
    void bcp_update_state(unsigned int pc, bool taken, bool hit);
    float bcp_get_hit_rate();
};

#endif

