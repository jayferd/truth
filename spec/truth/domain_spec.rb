require File.join(File.dirname(__FILE__), '..', 'spec_helper')

describe Truth::Domain do
  before :each do
    @config = new_configuration
  end

  it "something" do
    @config.dsl_eval do
    end
  end
end
