=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::ServiceGroupsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ServiceGroupsApi' do
  before do
    # run before each test
    @api_instance = Nutanix::ServiceGroupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServiceGroupsApi' do
    it 'should create an instance of ServiceGroupsApi' do
      expect(@api_instance).to be_instance_of(Nutanix::ServiceGroupsApi)
    end
  end

  # unit tests for service_groups_list_post
  # List the service groups
  # List the service groups.
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [ServiceGroupListResponse]
  describe 'service_groups_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for service_groups_post
  # Create a new service_group
  # This operation submits a request to create a new service_group based on the input parameters. 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [ServiceGroupReference]
  describe 'service_groups_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for service_groups_uuid_delete
  # Delete a existing service_group
  # This operation submits a request to delete a existing service_group.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'service_groups_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for service_groups_uuid_get
  # Get a existing service_group
  # This operation gets a existing service_group.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [ServiceGroupResponse]
  describe 'service_groups_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for service_groups_uuid_put
  # Update a existing service_group
  # This operation submits a request to update a existing service_group based on the input parameters. 
  # @param uuid The UUID of the entity.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'service_groups_uuid_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
