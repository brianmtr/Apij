require "test_helper"

class Secteurs::VendegiesauboisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_index_url
    assert_response :success
  end
end
