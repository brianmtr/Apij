require "test_helper"

class Secteurs::Raucourtaubois::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_restauration_index_url
    assert_response :success
  end
end
