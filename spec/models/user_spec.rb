require 'rails_helper'

RSpec.describe User, :type => :model do
  describe "User Attributes" do
    let(:user) { User.new first_name: 'Luna', last_name: 'Breeze', email: 'lunabreeze@hooping.org' }

    subject { user }
    its(:first_name) { should eql('Luna')}
    its(:last_name) { should eql('Breeze')}
    its(:email) { should eql('lunabreeze@hooping.org')}
 
  end
end
