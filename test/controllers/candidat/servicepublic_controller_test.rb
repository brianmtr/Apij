require "test_helper"

class Candidat::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_servicepublic_index_url
    assert_response :success
  end
end
