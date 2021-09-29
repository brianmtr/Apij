require "test_helper"

class Secteurs::Elesmes::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_tourisme_index_url
    assert_response :success
  end
end
