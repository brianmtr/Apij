require "test_helper"

class Secteurs::Orsinval::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_tourisme_index_url
    assert_response :success
  end
end
