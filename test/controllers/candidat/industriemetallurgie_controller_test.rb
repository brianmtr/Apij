require "test_helper"

class Candidat::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_industriemetallurgie_index_url
    assert_response :success
  end
end
