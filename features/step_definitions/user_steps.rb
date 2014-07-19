Then(/^I should be a registered user$/) do
  new_user = User.last
  expect(new_user.email).to eql('lunabreeze@hooping.org')
end