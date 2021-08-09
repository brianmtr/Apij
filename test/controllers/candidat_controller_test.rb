require "test_helper"

class CandidatControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_index_url
    assert_response :success
  end
end
