require "test_helper"

class Secteurs::Vieuxmesnil::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_commerce_index_url
    assert_response :success
  end
end
