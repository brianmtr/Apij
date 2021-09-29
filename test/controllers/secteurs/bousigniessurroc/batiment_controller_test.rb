require "test_helper"

class Secteurs::Bousigniessurroc::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_batiment_index_url
    assert_response :success
  end
end
