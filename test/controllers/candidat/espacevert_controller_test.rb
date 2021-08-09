require "test_helper"

class Candidat::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_espacevert_index_url
    assert_response :success
  end
end
