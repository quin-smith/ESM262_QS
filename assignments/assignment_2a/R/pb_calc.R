pb_calc <- function(c_rolling = 0.015, m, g = 9.8, V, A, p_air = 1.2, c_drag = 0.3) {
  c_rolling * m * g * V + .5 * A * p_air * c_drag * V^3
}