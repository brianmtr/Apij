require "test_helper"

class Secteurs::Felleries::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_restauration_index_url
    assert_response :success
  end
end
