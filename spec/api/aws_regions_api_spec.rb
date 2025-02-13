=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::AwsRegionsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AwsRegionsApi' do
  before do
    # run before each test
    @api_instance = Nutanix::AwsRegionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AwsRegionsApi' do
    it 'should create an instance of AwsRegionsApi' do
      expect(@api_instance).to be_instance_of(Nutanix::AwsRegionsApi)
    end
  end

  # unit tests for aws_regions_list_post
  # List all the AWS regions
  # List all the AWS regions. No filters to be mentioned. 
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [AwsRegionListIntentResponse]
  describe 'aws_regions_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
