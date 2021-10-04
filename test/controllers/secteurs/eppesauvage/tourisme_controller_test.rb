require "test_helper"

class Secteurs::Eppesauvage::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_tourisme_index_url
    assert_response :success
  end
end
