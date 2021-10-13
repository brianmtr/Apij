require "test_helper"

class Secteurs::Lezfontaine::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_commerce_index_url
    assert_response :success
  end
end
