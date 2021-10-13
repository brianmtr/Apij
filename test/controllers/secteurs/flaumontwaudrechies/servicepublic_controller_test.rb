require "test_helper"

class Secteurs::Flaumontwaudrechies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_servicepublic_index_url
    assert_response :success
  end
end
