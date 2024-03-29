Given /^the application is running$/ do
	run_interactive(unescape("ruby chatbot.rb"))
end

Given /^I see "([^""]*)"$/ do |arg1|
	assert_partial_output(arg1)
end

When /^I type "([^""]*)" and press Enter$/ do |arg1|                  
	type(arg1)
end                                                                

Then /^the output should contain "([^""]*)" and quit the program$/ do |arg1|
  type(arg1)
end