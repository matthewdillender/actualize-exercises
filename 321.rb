# Deliberate Practice Question

# 2: Write a program to store the type of book (regular, reference, or special collection) and the number of days its overdue. Then calculate the fine amount based on the following conditions:

# If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
# If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
# If the book is a reference book, there is no fine, regardless of the number of days overdue.
# If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue.

# regular = "reg"
# reference = "ref"
# special collection = "spe"


days = 10
type = "reg"


fine = 0
 if type == "reg"
    if days <= 7
      fine = days * 1
    else 
      fine = days * 2
    end
elsif type == "ref"
    fine = 0
elsif type == "spe"
    fine = days * 5
end

puts "Fine Amount: $#{fine}"

    # days_overdue = 10
    # book_type = "regular"
    
    # fine_amount = 0
    # if book_type == "regular"
    #   if days_overdue <= 7
    #     fine_amount = days_overdue * 1
    #   else
    #     fine_amount = days_overdue * 2
    #   end
    # elsif book_type == "reference"
    #   fine_amount = 0
    # elsif book_type == "special collection"
    #   fine_amount = days_overdue * 5
    # end
    
    # puts "Fine amount: $#{fine_amount}"   

    # This was way above my skill level. My challenge at this point is retaining the steps from basic programs to more complex ones. 
    # I think I need to make time to watch all the exercise videos over from the beginning and not get too discouraged.  