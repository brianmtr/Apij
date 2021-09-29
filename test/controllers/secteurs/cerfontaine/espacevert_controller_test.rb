require "test_helper"

class Secteurs::Cerfontaine::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_espacevert_index_url
    assert_response :success
  end
end
