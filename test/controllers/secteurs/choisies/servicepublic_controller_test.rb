require "test_helper"

class Secteurs::Choisies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_servicepublic_index_url
    assert_response :success
  end
end
