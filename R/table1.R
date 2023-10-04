rv_table1 <- function(data, rowvar, byvar, stats){
  rowvar <- c("a","b","c")
  byvar <- "X"

  data |>
    dplyr::group_by(!!rlang::sym(byvar)) |>
    dplyr::summarise(dplyr::across(c(!!!rlang::syms(rowvar)), .fns = list(mn = mean, sd = sd))) |>
    tidyr::pivot_longer(cols = !c(!!rlang::sym(byvar)))
}



rv_stat <- function(varnames, instruction){

}
