class EmailAddressParser

  attr_accessor :email_addresses
  @@all = []

  def initialize(email_addresses)
    @email_addresses = email_addresses
    @@all << self
  end

  def self.all
    @@all
  end

  def parse(csv_data)
    csv_data.split("\n").flatten
  end


end












# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
