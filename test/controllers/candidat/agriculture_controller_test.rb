require "test_helper"

class Candidat::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_agriculture_index_url
    assert_response :success
  end
end
