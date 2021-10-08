require "test_helper"

class Secteurs::Vendegiesaubois::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_agriculture_index_url
    assert_response :success
  end
end
