require "test_helper"

class Secteurs::Vendegiesaubois::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_espacevert_index_url
    assert_response :success
  end
end
