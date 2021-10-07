require "test_helper"

class Secteurs::Orsinval::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_servicepublic_index_url
    assert_response :success
  end
end
