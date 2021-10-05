require "test_helper"

class Secteurs::Jenlain::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_restauration_index_url
    assert_response :success
  end
end
