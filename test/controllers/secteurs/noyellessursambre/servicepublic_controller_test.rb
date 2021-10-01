require "test_helper"

class Secteurs::Noyellessursambre::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_servicepublic_index_url
    assert_response :success
  end
end
