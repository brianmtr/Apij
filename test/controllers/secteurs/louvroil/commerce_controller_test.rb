require "test_helper"

class Secteurs::Louvroil::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_commerce_index_url
    assert_response :success
  end
end
