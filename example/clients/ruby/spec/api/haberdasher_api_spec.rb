=begin
#service.proto

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: version not set

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::HaberdasherApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'HaberdasherApi' do
  before do
    # run before each test
    @instance = SwaggerClient::HaberdasherApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of HaberdasherApi' do
    it 'should create an instance of HaberdasherApi' do
      expect(@instance).to be_instance_of(SwaggerClient::HaberdasherApi)
    end
  end

  # unit tests for make_hat
  # MakeHat produces a hat of mysterious, randomly-selected color!
  # 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [ExampleHat]
  describe 'make_hat test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
