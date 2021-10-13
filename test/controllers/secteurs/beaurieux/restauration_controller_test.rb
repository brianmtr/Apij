require "test_helper"

class Secteurs::Beaurieux::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_restauration_index_url
    assert_response :success
  end
end
