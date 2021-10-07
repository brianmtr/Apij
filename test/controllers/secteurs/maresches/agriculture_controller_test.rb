require "test_helper"

class Secteurs::Maresches::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_agriculture_index_url
    assert_response :success
  end
end
