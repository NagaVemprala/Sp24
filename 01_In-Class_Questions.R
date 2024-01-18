#' Author: Naga Vemprala 
#' Date Created: 01/17/2024 
#' This R script demonstrates handling data in R, various data structures 
#' available, and demonstrate vector operations  

# Creating vectors ----
# Q1. Create a vector named numbers containing the integers from 1 to 20.

# Q2. Create a vector named names containing the following names: "Alice", "Bob", "Charlie", "David".

# Q3. Create a vector named mixed_data containing the following values: 10, "hello", TRUE, 3.14.

# Q4. Access the third element of the names vector created in Q2. 

# Q5. Change the second element of the numbers vector created in Q1 to 50.

# Creating Lists (Uses the objects created from questions Q1 to Q5) ----  
# Q6. Create a list named my_list containing the following elements: 
#       the vector numbers, the string "This is a list", and the logical value FALSE.

# Q7. Access the second element of the my_list list.

# Q8. Add a new element to the my_list list: the character vector c("apple", "banana", "orange").

# Creating Matrices ----  
# Q9. Create a 3x4 matrix named my_matrix with values ranging from 1 to 12, filled by row.

# Q10. Create a 2x2 matrix named identity_matrix with 1s on the diagonal and 0s elsewhere.

# Q11. Extract the first row of the my_matrix matrix.

# Q12. Calculate the transpose of the my_matrix matrix.

# Creating Arrays ---- 
# Q13. Create a 3x4x2 array named my_array with random values between 0 and 100. 
#       Hint1: as.integer(runif(24, 0, 100)) --> Gives random 24 numbers between 0 and 100.
#       Hint2: sample(seq(0,100), 24) --> Also gives a sample of 24 numbers between 0 and 100.


# Q14. Access the element in the second row, third column, and first level of the my_array array.

# Working with Factors ---- 
# Q15. Create a factor named gender with levels "Male" and "Female" and values c("Male", "Female", "Male", "Female").

# Q16. Convert the character vector colors <- c("red", "blue", "red", "green") into a factor.

# Q17. Print the levels of the gender factor.

# Creating Data frames. ---- 
# Q18. Create a data frame named students with columns "name", "age", and "grade", containing the following data:
#       name: c("Alice", "Bob", "Charlie")
#       age: c(18, 20, 19)
#       grade: c(95, 80, 90)


# Q19. Access the "name" column of the students data frame.

# Q20. Add a new column named "city" to the students data frame, with values c("New York", "London", "Paris").

# Q21. Select rows where the "grade" is greater than 90 in the students data frame.


