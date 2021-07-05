require "test_helper"

class Domaine::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_espacevert_index_url
    assert_response :success
  end
end
