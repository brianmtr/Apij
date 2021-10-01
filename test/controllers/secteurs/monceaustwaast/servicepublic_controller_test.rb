require "test_helper"

class Secteurs::Monceaustwaast::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_servicepublic_index_url
    assert_response :success
  end
end
