# CS544 HW 1
# Name: Yuxiao Wu
# Date: 9/24/2021

# Question 1
# a)
scores <- c(58, 46, 50, 90, 42, 52, 62, 44, 96, 92, 54, 82)
# b)
n <- length(scores)
n
# c)
first_and_second <- scores[c(1,2)]
first_and_second
# d)
first_and_last <- scores[c(1,length(scores))]
first_and_last
# e)
middle_two <- scores[c(6,7)]
middle_two

# Question 2
# a)
median_score <- median(scores)
median_score
# b)
below_median <- scores <= median(scores)
below_median
# c)
above_median <- scores > median(scores)
above_median
# d)
count_below_median <- sum(below_median)
count_below_median
# e)
count_above_median <- sum(above_median)
count_above_median

# Question 3
# a)
scores_below_median <- scores[below_median]
scores_below_median
# b)
scores_above_medan <- scores[above_median]
scores_above_medan

# Question 4
# a)
odd_index_values <- scores[seq(1,11,by=2)]
odd_index_values
# b)
even_index_values <- scores[seq(2,12,by=2)]
even_index_values

# Question 5
# a)
format_scores_version1 <- paste(LETTERS[1:length(scores)], scores, sep = "=")
format_scores_version1
# b)
format_scores_version2 <- paste(rev(LETTERS[1:length(scores)]), scores, sep = "=")
format_scores_version2

# Question 6
# a)
scores_matrix <- matrix(scores,
                 nrow = 2, ncol = 6,
                 byrow = TRUE)

scores_matrix

# b)
first_and_last_version1 <- scores_matrix[ , c(1,ncol(scores_matrix))]
first_and_last_version1

# Question 7
# a)
named_matrix <- scores_matrix
dimnames(named_matrix) <- list(paste("Quiz_",
  1:nrow(named_matrix), sep = ""),paste("Student_", 
  1:ncol(named_matrix), sep =""))
named_matrix

# b)
first_and_last_version2 <- named_matrix[, c(1, ncol(named_matrix))]
first_and_last_version2





