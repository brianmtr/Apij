require "test_helper"

class Secteurs::Neuvilleenavesnois::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_tourisme_index_url
    assert_response :success
  end
end
