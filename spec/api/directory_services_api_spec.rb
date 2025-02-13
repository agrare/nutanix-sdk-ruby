=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::DirectoryServicesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DirectoryServicesApi' do
  before do
    # run before each test
    @api_instance = Nutanix::DirectoryServicesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DirectoryServicesApi' do
    it 'should create an instance of DirectoryServicesApi' do
      expect(@api_instance).to be_instance_of(Nutanix::DirectoryServicesApi)
    end
  end

  # unit tests for directory_services_list_post
  # Get a list of existing directory service configurations
  # This operation gets a list of directory service configurations, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [DirectoryServiceListIntentResponse]
  describe 'directory_services_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for directory_services_post
  # Create a new directory service configuration
  # This operation submits a request to create a new directory service configuration based on the input parameters. 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [DirectoryServiceIntentResponse]
  describe 'directory_services_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for directory_services_uuid_delete
  # Delete a existing directory service configuration
  # This operation submits a request to delete a existing directory service configuration.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [DirectoryServiceIntentResponse]
  describe 'directory_services_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for directory_services_uuid_get
  # Get a existing directory service configuration
  # This operation gets a existing directory service configuration.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [DirectoryServiceIntentResponse]
  describe 'directory_services_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for directory_services_uuid_put
  # Update a existing directory service configuration
  # This operation submits a request to update a existing directory service configuration based on the input parameters. 
  # @param uuid The UUID of the entity.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [DirectoryServiceIntentResponse]
  describe 'directory_services_uuid_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for directory_services_uuid_search_post
  # Search user or group in the directory service.
  # Retrieves a user or a group available in the directory service based on the UUID specified. 
  # @param uuid The UUID of the entity.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [DirectoryServiceSearchResponse]
  describe 'directory_services_uuid_search_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
