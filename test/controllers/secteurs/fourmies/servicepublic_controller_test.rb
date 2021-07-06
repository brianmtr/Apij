require "test_helper"

class Secteurs::Fourmies::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_servicepublic_index_url
    assert_response :success
  end
end
