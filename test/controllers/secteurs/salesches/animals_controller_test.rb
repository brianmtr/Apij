require "test_helper"

class Secteurs::Salesches::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_animals_index_url
    assert_response :success
  end
end
