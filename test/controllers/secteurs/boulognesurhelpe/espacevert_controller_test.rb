require "test_helper"

class Secteurs::Boulognesurhelpe::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_espacevert_index_url
    assert_response :success
  end
end
