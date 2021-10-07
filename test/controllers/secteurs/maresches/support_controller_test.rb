require "test_helper"

class Secteurs::Maresches::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_support_index_url
    assert_response :success
  end
end
