require "test_helper"

class Secteurs::Vendegiesaubois::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_commerce_index_url
    assert_response :success
  end
end
