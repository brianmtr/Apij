require "test_helper"

class Secteurs::Vendegiesaubois::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_restauration_index_url
    assert_response :success
  end
end
