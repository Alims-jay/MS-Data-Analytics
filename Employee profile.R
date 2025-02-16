setwd("C:\Users\CARITAS_ADMIN\Desktop\Employee_Profile.zip")
zip_filename <- "Employee_Profile.zip"
unzip(zip_filename, exdir = "extracted_files")
extracted_files <- list.files("extracted_files", full.names = TRUE)
csv_file <- extracted_files[grep("\\.csv$", extracted_files)]
employee_data <- read.csv(csv_file)
print(employee_data)
