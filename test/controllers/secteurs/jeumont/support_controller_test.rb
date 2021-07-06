require "test_helper"

class Secteurs::Jeumont::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_support_index_url
    assert_response :success
  end
end
