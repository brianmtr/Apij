require "test_helper"

class Secteurs::TaisnieressurhonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_index_url
    assert_response :success
  end
end
