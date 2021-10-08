require "test_helper"

class Secteurs::Preuxaubois::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_restauration_index_url
    assert_response :success
  end
end
