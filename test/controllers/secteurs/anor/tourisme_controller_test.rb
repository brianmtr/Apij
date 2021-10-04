require "test_helper"

class Secteurs::Anor::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_tourisme_index_url
    assert_response :success
  end
end
