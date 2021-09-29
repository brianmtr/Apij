require "test_helper"

class Secteurs::Eclaibes::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_support_index_url
    assert_response :success
  end
end
