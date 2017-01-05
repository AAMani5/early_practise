# https://www.tutorialspoint.com/ruby/ruby_class_case_study.htm

class Customer
  @@no_of_customers = 0
  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
    @@no_of_customers += 1
  end

  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer address #@cust_addr"
  end

  def total_no_of_customers()
    puts "Total number of customers: #@@no_of_customers"
  end
end

# can use allocate() instead of new() if we want to bypass initialize method
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Paul", "New Empire road, Khandala")

cust1.display_details
cust1.total_no_of_customers
cust2.display_details
cust2.total_no_of_customers
