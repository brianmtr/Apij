require "test_helper"

class Secteurs::Wargnieslepetit::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_association_index_url
    assert_response :success
  end
end
