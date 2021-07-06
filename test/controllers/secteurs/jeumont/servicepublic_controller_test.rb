require "test_helper"

class Secteurs::Jeumont::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_servicepublic_index_url
    assert_response :success
  end
end
