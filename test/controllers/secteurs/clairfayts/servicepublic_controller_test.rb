require "test_helper"

class Secteurs::Clairfayts::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_servicepublic_index_url
    assert_response :success
  end
end
