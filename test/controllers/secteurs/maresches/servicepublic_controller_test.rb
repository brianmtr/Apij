require "test_helper"

class Secteurs::Maresches::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_servicepublic_index_url
    assert_response :success
  end
end
