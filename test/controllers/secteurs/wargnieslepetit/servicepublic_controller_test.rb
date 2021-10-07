require "test_helper"

class Secteurs::Wargnieslepetit::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_servicepublic_index_url
    assert_response :success
  end
end
