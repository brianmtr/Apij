require "test_helper"

class Secteurs::Bousigniessurroc::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_tourisme_index_url
    assert_response :success
  end
end
