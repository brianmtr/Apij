require "test_helper"

class Secteurs::Neufmesnil::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_servicepublic_index_url
    assert_response :success
  end
end
