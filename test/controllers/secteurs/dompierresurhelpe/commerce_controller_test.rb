require "test_helper"

class Secteurs::Dompierresurhelpe::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_commerce_index_url
    assert_response :success
  end
end
