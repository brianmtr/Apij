require "test_helper"

class Secteurs::Gognieschaussee::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_tourisme_index_url
    assert_response :success
  end
end
