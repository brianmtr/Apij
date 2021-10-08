require "test_helper"

class Secteurs::Vendegiesaubois::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_servicepublic_index_url
    assert_response :success
  end
end
