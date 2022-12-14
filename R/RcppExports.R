# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

cppdbbinom <- function(x, size, alpha, beta, log_prob = FALSE) {
    .Call('_numbat_cppdbbinom', PACKAGE = 'numbat', x, size, alpha, beta, log_prob)
}

cpp_dgpois <- function(x, alpha, beta, log_prob = FALSE) {
    .Call('_numbat_cpp_dgpois', PACKAGE = 'numbat', x, alpha, beta, log_prob)
}

logSumExp <- function(x) {
    .Call('_numbat_logSumExp', PACKAGE = 'numbat', x)
}

likelihood_compute <- function(logphi, logprob, logPi, n, m) {
    .Call('_numbat_likelihood_compute', PACKAGE = 'numbat', logphi, logprob, logPi, n, m)
}

forward_backward_compute <- function(logphi, logprob, logPi, n, m) {
    .Call('_numbat_forward_backward_compute', PACKAGE = 'numbat', logphi, logprob, logPi, n, m)
}

viterbi_compute <- function(log_delta, logprob, logPi, n, m, nu, z) {
    .Call('_numbat_viterbi_compute', PACKAGE = 'numbat', log_delta, logprob, logPi, n, m, nu, z)
}

node_depth <- function(ntip, e1, e2, nedge, xx, method) {
    .Call('_numbat_node_depth', PACKAGE = 'numbat', ntip, e1, e2, nedge, xx, method)
}

roman2int_internal <- function(letters, nchar) {
    .Call('_numbat_roman2int_internal', PACKAGE = 'numbat', letters, nchar)
}

fit_lnpois_cpp <- function(Y_obs, lambda_ref, d) {
    .Call('_numbat_fit_lnpois_cpp', PACKAGE = 'numbat', Y_obs, lambda_ref, d)
}

poilog1 <- function(x, my, sig) {
    .Call('_numbat_poilog1', PACKAGE = 'numbat', x, my, sig)
}

l_lnpois_cpp <- function(Y_obs, lambda_ref, d, mu, sig, phi = 1.0) {
    .Call('_numbat_l_lnpois_cpp', PACKAGE = 'numbat', Y_obs, lambda_ref, d, mu, sig, phi)
}

