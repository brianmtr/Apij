require "test_helper"

class Secteurs::Wargnieslepetit::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_tourisme_index_url
    assert_response :success
  end
end
