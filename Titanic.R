str(titanic)
ggplot(titanic, aes(x = Pclass, fill = Sex)) +
  geom_bar(position = "dodge")
ggplot(titanic, aes(x = Pclass, fill = Sex)) +
  geom_bar(position = "dodge") +
  facet_grid(. ~ Survived)
posn.jd <- position_jitterdodge(0.5, 0, 0.6)
ggplot(titanic, aes(x = Pclass, y = Age, color = Sex)) +
  geom_point(size = 3, alpha = 0.5, position = posn.jd) +
  facet_grid(. ~ Survived)
