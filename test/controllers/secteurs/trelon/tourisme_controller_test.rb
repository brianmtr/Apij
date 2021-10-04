require "test_helper"

class Secteurs::Trelon::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_tourisme_index_url
    assert_response :success
  end
end
