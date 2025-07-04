#
my_list <- list(a = c(1, 2, 3),
                b = c("a", "b", "c"),
                c = c(TRUE, FALSE, TRUE))
my_list

something <- list(name = c("John", "Jane", "Jim", "Ramay", "Abhishek", "Sara"),
                  age = c(23, 45, 56, 34, 23, 45),
                  marks = list(maths = c(45, 67, 78, 89, 90, 56),
                               Science = c(67, 78, 89, 90, 56, 45),
                               English = c(78, 89, 90, 56, 45, 67)))
something

max_marks <- 100 * 3
something$total_obtained_marks <- something$marks$maths +
  something$marks$Science + something$marks$English
something

something$percentage <- 100 * something$total_obtained_marks / max_marks

something


something$marks$Science[1] <- NA

something

something$pass <- something$percentage >= 60

something