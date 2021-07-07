require "test_helper"

class Secteurs::Louvroil::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_tourisme_index_url
    assert_response :success
  end
end
