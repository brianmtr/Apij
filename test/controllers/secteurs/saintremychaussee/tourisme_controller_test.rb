require "test_helper"

class Secteurs::Saintremychaussee::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_tourisme_index_url
    assert_response :success
  end
end
