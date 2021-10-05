require "test_helper"

class Secteurs::Bermeries::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_restauration_index_url
    assert_response :success
  end
end
