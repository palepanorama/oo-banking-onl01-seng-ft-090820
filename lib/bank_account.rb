class BankAccount
  attr_reader :name 
  
  def initialize(account)
    @name = account 
    @balance = 1000
    @status = "open"
  end 
end
