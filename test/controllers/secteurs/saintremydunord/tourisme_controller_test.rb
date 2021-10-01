require "test_helper"

class Secteurs::Saintremydunord::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_tourisme_index_url
    assert_response :success
  end
end
