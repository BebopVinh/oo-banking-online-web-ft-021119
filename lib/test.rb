require_relative "bank_account"
require_relative "transfer"
require 'pry'

kat = BankAccount.new('kat')
me = BankAccount.new('me')
kat.balance = -1000

transfer1 = Transfer.new(kat, me, 50)
binding.pry
transfer1.valid?
