require "test_helper"

class Secteurs::Dimont::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_restauration_index_url
    assert_response :success
  end
end
