require "test_helper"

class Domaine::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_servicepublic_index_url
    assert_response :success
  end
end
