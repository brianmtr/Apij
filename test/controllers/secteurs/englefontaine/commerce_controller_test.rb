require "test_helper"

class Secteurs::Englefontaine::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_commerce_index_url
    assert_response :success
  end
end
