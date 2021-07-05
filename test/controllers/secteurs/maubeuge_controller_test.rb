require "test_helper"

class Secteurs::MaubeugeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_index_url
    assert_response :success
  end
end
