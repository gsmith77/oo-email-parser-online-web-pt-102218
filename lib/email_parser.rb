require "pry"

# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    if emails.include?(" ")
      array_of_emails = emails.split(" ").uniq
      else emails.include?(",")
      emails.split(", ").uniq
      
      array_of_emails.each do |email|
        find length of string email.length - 1
        take that number and use it as my index on email 
    end
  end
  
  
  
end
