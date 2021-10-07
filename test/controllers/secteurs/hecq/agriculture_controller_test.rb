require "test_helper"

class Secteurs::Hecq::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_agriculture_index_url
    assert_response :success
  end
end
