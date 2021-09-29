require "test_helper"

class Secteurs::Berlaimont::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_restauration_index_url
    assert_response :success
  end
end
