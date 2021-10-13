require "test_helper"

class Secteurs::Baslieu::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_tourisme_index_url
    assert_response :success
  end
end
