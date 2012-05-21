Given /^there is a project called "([^\"]*)"$/ do |name|
  # Factory(:project, :name => name)
  FactoryGirl.create(:project, :name => name)
end
