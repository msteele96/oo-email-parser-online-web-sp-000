# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailAddressParser

  attr_accessor :emails

  @@all = []

  def initialize(emails)
    @emails = emails
  end

  def parse
    emails_array = []
    @emails.split(" ").each do |email|
      emails.push(email.delete(","))
    # emails_array.each do |email|
    #   email.delete(",")
      binding.pry
    end
  end

end
