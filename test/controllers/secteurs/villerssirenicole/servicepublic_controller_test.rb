require "test_helper"

class Secteurs::Villerssirenicole::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_servicepublic_index_url
    assert_response :success
  end
end
