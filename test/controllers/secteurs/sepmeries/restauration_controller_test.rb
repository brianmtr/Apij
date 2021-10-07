require "test_helper"

class Secteurs::Sepmeries::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_restauration_index_url
    assert_response :success
  end
end
