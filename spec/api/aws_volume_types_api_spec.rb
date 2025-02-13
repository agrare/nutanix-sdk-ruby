=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::AwsVolumeTypesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AwsVolumeTypesApi' do
  before do
    # run before each test
    @api_instance = Nutanix::AwsVolumeTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AwsVolumeTypesApi' do
    it 'should create an instance of AwsVolumeTypesApi' do
      expect(@api_instance).to be_instance_of(Nutanix::AwsVolumeTypesApi)
    end
  end

  # unit tests for aws_volume_types_list_post
  # List all the AWS volume types
  # List all the AWS volume types. No filters to be mentioned. 
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [AwsVolumeTypeListIntentResponse]
  describe 'aws_volume_types_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
