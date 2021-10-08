require "test_helper"

class Secteurs::Vendegiesaubois::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_support_index_url
    assert_response :success
  end
end
