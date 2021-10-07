require "test_helper"

class Secteurs::Englefontaine::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_restauration_index_url
    assert_response :success
  end
end
