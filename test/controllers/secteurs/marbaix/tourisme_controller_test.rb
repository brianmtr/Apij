require "test_helper"

class Secteurs::Marbaix::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_tourisme_index_url
    assert_response :success
  end
end
