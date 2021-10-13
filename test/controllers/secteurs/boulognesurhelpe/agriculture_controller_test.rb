require "test_helper"

class Secteurs::Boulognesurhelpe::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_agriculture_index_url
    assert_response :success
  end
end
