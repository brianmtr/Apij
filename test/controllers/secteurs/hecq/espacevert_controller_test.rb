require "test_helper"

class Secteurs::Hecq::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_espacevert_index_url
    assert_response :success
  end
end
