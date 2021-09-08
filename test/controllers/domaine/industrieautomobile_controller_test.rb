require "test_helper"

class Domaine::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_industrieautomobile_index_url
    assert_response :success
  end
end
