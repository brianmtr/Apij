require "test_helper"

class Secteurs::Eclaibes::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_servicepublic_index_url
    assert_response :success
  end
end
