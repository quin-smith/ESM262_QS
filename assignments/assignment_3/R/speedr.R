speedr <- function(speed) {
  print(case_when(
    speed < 0 ~ "Please enter a positive number", #error checking
    speed > 100 ~ "Whoah, nelly.  Slow down kid.",
    speed > 45 + 5 ~ "Yes",
    speed < 45 - 25 ~ "Yes",
    TRUE ~ "No"
  ))
}