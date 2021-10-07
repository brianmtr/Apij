require "test_helper"

class Secteurs::Englefontaine::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_espacevert_index_url
    assert_response :success
  end
end
