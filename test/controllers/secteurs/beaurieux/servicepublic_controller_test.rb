require "test_helper"

class Secteurs::Beaurieux::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_servicepublic_index_url
    assert_response :success
  end
end
