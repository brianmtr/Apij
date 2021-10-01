require "test_helper"

class Secteurs::Saintremydunord::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_espacevert_index_url
    assert_response :success
  end
end
