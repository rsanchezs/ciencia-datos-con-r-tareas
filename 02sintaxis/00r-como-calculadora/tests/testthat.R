library(testthat)
library(test)

test_check("test", stop_on_failure = TRUE, stop_on_warning = TRUE, RstudioReporter)
