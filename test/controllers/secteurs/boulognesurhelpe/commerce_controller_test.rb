require "test_helper"

class Secteurs::Boulognesurhelpe::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_commerce_index_url
    assert_response :success
  end
end
