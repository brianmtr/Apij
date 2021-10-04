require "test_helper"

class Secteurs::Taisnieressurhon::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_commerce_index_url
    assert_response :success
  end
end
