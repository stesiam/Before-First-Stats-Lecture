library(ggplot2)

# Generate some example data
x <- seq(-2, 10, by = 0.1)
y <- log(x)
data <- data.frame(x, y)

# Create a ggplot object and plot the data
p1 = ggplot(data, aes(x = x, y = y)) +
  geom_line(color = "blue", size = 1) +
  geom_hline(yintercept = 0, linetype = "solid", color = "black") +
  geom_vline(xintercept = 0, linetype = "solid", color = "black") +
  labs(title = "Logarithmic Graph", x = "x", y = "y") +
  geom_text(aes(x = 7.5, y = 1.2, label = "logx"), size = 8) +
  theme_light()

# Generate some example data
x <- seq(-4, 3, by = 0.1)
y <- exp(x)
data <- data.frame(x, y)


library(latex2exp)
ggplot(data, aes(x = x, y = y)) +
  geom_line(color = "blue", size = 1) +
  geom_hline(yintercept = 0, linetype = "solid", color = "black") +
  geom_vline(xintercept = 0, linetype = "solid", color = "black") +
  labs(title = "Exponential Graph", x = "x", y = "y") +
  annotate(aes(x = 2, y = 1.2, label = TeX("$\\alpha$")), size = 8) +
  theme_light() 