require "test_helper"

class Secteurs::Limontfontaine::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_commerce_index_url
    assert_response :success
  end
end
