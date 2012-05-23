Given /^there is a project called "([^\"]*)"$/ do |name|
  # Factory(:project, :name => name)
  @project = FactoryGirl.create(:project, :name => name)
  #@project = Factory(:project, :name => name)
end
