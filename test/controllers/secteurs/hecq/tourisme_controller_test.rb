require "test_helper"

class Secteurs::Hecq::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_tourisme_index_url
    assert_response :success
  end
end
