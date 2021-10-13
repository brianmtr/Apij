require "test_helper"

class Secteurs::Beaurieux::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_association_index_url
    assert_response :success
  end
end
