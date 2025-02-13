=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::DisksApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DisksApi' do
  before do
    # run before each test
    @api_instance = Nutanix::DisksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DisksApi' do
    it 'should create an instance of DisksApi' do
      expect(@api_instance).to be_instance_of(Nutanix::DisksApi)
    end
  end

  # unit tests for disks_list_post
  # Get a list of existing Disks
  # This operation gets a list of Disks, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [DiskListIntentResponse]
  describe 'disks_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for disks_uuid_delete
  # Delete a existing Disk
  # This operation submits a request to delete a existing Disk.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [DiskIntentResponse]
  describe 'disks_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for disks_uuid_get
  # Get a existing Disk
  # This operation gets a existing Disk.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [DiskIntentResponse]
  describe 'disks_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
