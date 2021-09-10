require "test_helper"

class Secteurs::Aibes::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_restauration_index_url
    assert_response :success
  end
end
