require "test_helper"

class Secteurs::Neufmesnil::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_commerce_index_url
    assert_response :success
  end
end
