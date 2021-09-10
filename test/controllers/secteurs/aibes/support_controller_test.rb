require "test_helper"

class Secteurs::Aibes::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_support_index_url
    assert_response :success
  end
end
