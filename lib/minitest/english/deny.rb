require 'minitest/english'

MiniTest::English.register_assertion /\Arefute(.*)\z/, 'deny*'
