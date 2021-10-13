require "test_helper"

class Secteurs::Prisches::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_servicepublic_index_url
    assert_response :success
  end
end
