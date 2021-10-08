require "test_helper"

class Secteurs::Forestencambresis::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_servicepublic_index_url
    assert_response :success
  end
end
