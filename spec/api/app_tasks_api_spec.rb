=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::AppTasksApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AppTasksApi' do
  before do
    # run before each test
    @api_instance = Nutanix::AppTasksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AppTasksApi' do
    it 'should create an instance of AppTasksApi' do
      expect(@api_instance).to be_instance_of(Nutanix::AppTasksApi)
    end
  end

  # unit tests for app_tasks_list_post
  # Get a list of existing app_tasks
  # This operation gets a list of app_tasks, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [AppTaskListIntentResponse]
  describe 'app_tasks_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for app_tasks_post
  # Create a new app_task
  # This operation submits a request to create a new app_task based on the input parameters. 
  # @param body Request body
  # @param [Hash] opts the optional parameters
  # @return [AppTaskIntentResponse]
  describe 'app_tasks_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for app_tasks_uuid_delete
  # Delete a existing app_task
  # This operation submits a request to delete a existing app_task.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'app_tasks_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for app_tasks_uuid_get
  # Get a existing app_task
  # This operation gets a existing app_task.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [AppTaskIntentResponse]
  describe 'app_tasks_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for app_tasks_uuid_put
  # Update a existing app_task
  # This operation submits a request to update a existing app_task based on the input parameters. 
  # @param uuid The UUID of the entity.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [AppTaskIntentResponse]
  describe 'app_tasks_uuid_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for app_tasks_uuid_share_put
  # Update a existing app_task
  # Share the library task between projects.
  # @param uuid The UUID of the entity.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [AppTaskIntentResponse]
  describe 'app_tasks_uuid_share_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
