require "test_helper"

class Secteurs::Saintremychaussee::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_association_index_url
    assert_response :success
  end
end
