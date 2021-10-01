require "test_helper"

class Secteurs::Mairieux::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_restauration_index_url
    assert_response :success
  end
end
