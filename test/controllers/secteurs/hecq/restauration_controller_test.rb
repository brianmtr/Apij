require "test_helper"

class Secteurs::Hecq::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_restauration_index_url
    assert_response :success
  end
end
