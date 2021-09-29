require "test_helper"

class Secteurs::Cerfontaine::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_commerce_index_url
    assert_response :success
  end
end
