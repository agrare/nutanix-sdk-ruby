=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::GcpDiskTypesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GcpDiskTypesApi' do
  before do
    # run before each test
    @api_instance = Nutanix::GcpDiskTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GcpDiskTypesApi' do
    it 'should create an instance of GcpDiskTypesApi' do
      expect(@api_instance).to be_instance_of(Nutanix::GcpDiskTypesApi)
    end
  end

  # unit tests for gcp_v1_disk_types_list_post
  # Get Google cloud disk types
  # List all disk types present in a zone. Supported filters are: - account_uuid - zone 
  # @param get_entities_request Request body
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Object>]
  describe 'gcp_v1_disk_types_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
