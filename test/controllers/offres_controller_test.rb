require "test_helper"

class OffresControllerTest < ActionDispatch::IntegrationTest
  setup do
    @offre = offres(:one)
  end

  test "should get index" do
    get offres_url
    assert_response :success
  end

  test "should get new" do
    get new_offre_url
    assert_response :success
  end

  test "should create offre" do
    assert_difference('Offre.count') do
      post offres_url, params: { offre: { index: @offre.index } }
    end

    assert_redirected_to offre_url(Offre.last)
  end

  test "should show offre" do
    get offre_url(@offre)
    assert_response :success
  end

  test "should get edit" do
    get edit_offre_url(@offre)
    assert_response :success
  end

  test "should update offre" do
    patch offre_url(@offre), params: { offre: { index: @offre.index } }
    assert_redirected_to offre_url(@offre)
  end

  test "should destroy offre" do
    assert_difference('Offre.count', -1) do
      delete offre_url(@offre)
    end

    assert_redirected_to offres_url
  end
end
