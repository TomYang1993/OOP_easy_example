accounts = []

2.times do
  account = Hash.new
  puts "first name?"
  account["first_name"] = gets.chomp
  puts "last_name?"
  account["last_name"] = gets.chomp
  account["ACCT"] = ""
  10.times do
    temp = rand(10).to_s
    account["ACCT"] = account["ACCT"] + temp
  end
  accounts << account
end
p accounts

accounts.each do |account|
  puts "First name : " + account["first_name"]
  puts "Last name : " + account["last_name"]
  puts "ACCT #: " + account["ACCT"].to_s
end
