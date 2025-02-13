=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::ProjectsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProjectsApi' do
  before do
    # run before each test
    @api_instance = Nutanix::ProjectsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectsApi' do
    it 'should create an instance of ProjectsApi' do
      expect(@api_instance).to be_instance_of(Nutanix::ProjectsApi)
    end
  end

  # unit tests for projects_list_post
  # Get a list of existing Projects
  # This operation gets a list of Projects, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [ProjectListIntentResponse]
  describe 'projects_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for projects_post
  # Create a new Project
  # This operation submits a request to create a new Project based on the input parameters. 
  # @param body The entity to create or modify a project.
  # @param [Hash] opts the optional parameters
  # @return [ProjectIntentResponse]
  describe 'projects_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for projects_uuid_delete
  # Delete a existing Project
  # This operation submits a request to delete a existing Project.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [ProjectIntentResponse]
  describe 'projects_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for projects_uuid_get
  # Get a existing Project
  # This operation gets a existing Project.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [ProjectIntentResponse]
  describe 'projects_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for projects_uuid_put
  # Update a existing Project
  # This operation submits a request to update a existing Project based on the input parameters. 
  # @param uuid The UUID of the entity.
  # @param body The entity used to create or modify a project.
  # @param [Hash] opts the optional parameters
  # @return [ProjectIntentResponse]
  describe 'projects_uuid_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
