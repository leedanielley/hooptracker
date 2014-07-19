When(/^I fill in "(.*?)" with "(.*?)"$/) do |field_label, field_contents|
  fill_in(field_label, :with => field_contents)
end

When(/^I press "(.*?)"$/) do |button_text|
  click_button(button_text)
end

Then(/^I should see "(.*?)"$/) do |expected_content|
  page.should have_content(expected_content)
end