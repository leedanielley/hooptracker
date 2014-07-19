When(/^I fill in "(.*?)" with "(.*?)"$/) do |field_label, field_contents|
  fill_in(field_label, :with => field_contents)
end

When(/^I press "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end