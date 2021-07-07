require "test_helper"

class Secteurs::Maubeuge::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_servicepublic_index_url
    assert_response :success
  end
end
