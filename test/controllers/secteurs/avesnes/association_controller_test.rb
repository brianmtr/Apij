require "test_helper"

class Secteurs::Avesnes::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_association_index_url
    assert_response :success
  end
end
