require "test_helper"

class Secteurs::Hautlieu::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_restauration_index_url
    assert_response :success
  end
end
