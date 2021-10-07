require "test_helper"

class Secteurs::Neuvilleenavesnois::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_espacevert_index_url
    assert_response :success
  end
end
