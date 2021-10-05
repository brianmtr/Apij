require "test_helper"

class Secteurs::Hargnies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_restauration_index_url
    assert_response :success
  end
end
