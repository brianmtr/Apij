require "test_helper"

class Secteurs::Leval::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_tourisme_index_url
    assert_response :success
  end
end
