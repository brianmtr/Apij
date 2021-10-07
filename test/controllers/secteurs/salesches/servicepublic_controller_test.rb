require "test_helper"

class Secteurs::Salesches::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_servicepublic_index_url
    assert_response :success
  end
end
