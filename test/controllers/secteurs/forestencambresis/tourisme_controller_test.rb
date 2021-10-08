require "test_helper"

class Secteurs::Forestencambresis::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_tourisme_index_url
    assert_response :success
  end
end
