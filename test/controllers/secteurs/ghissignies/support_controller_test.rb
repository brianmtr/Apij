require "test_helper"

class Secteurs::Ghissignies::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_support_index_url
    assert_response :success
  end
end
