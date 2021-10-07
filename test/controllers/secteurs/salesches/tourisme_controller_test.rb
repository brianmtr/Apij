require "test_helper"

class Secteurs::Salesches::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_tourisme_index_url
    assert_response :success
  end
end
