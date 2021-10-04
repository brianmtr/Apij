require "test_helper"

class Secteurs::Trelon::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_servicepublic_index_url
    assert_response :success
  end
end
