require "test_helper"

class Secteurs::Maubeuge::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_restauration_index_url
    assert_response :success
  end
end
