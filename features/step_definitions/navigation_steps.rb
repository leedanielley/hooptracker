Given(/^I visit the home page$/) do
  visit "/"
end

When(/^I follow the "(.*?)" link$/) do |link_text|
  click_link(link_text)
end

Then(/^I should be on the registration page$/) do
  expect(current_path).to eql new_user_registration_path
end

Then(/^I should be on the home page$/) do
  pending # express the regexp above with the code you wish you had
end