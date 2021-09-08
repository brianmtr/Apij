require "test_helper"

class Candidat::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_industrieautomobile_index_url
    assert_response :success
  end
end
