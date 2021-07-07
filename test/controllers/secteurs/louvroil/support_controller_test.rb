require "test_helper"

class Secteurs::Louvroil::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_support_index_url
    assert_response :success
  end
end
