
// --------------完成品１ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
$(document).on('turbolinks:load', function(){

// -------------------delete_modal------------------------------------------
  // #modal-openがクリックされたらモーダルウィンドウを表示
  $(".delete_flontend").on('click',function(){
      // #modal-overlayをフェードイン(display: none; → block;)させる
      $('.flontend').append('フロントエンドを削除しました!');
      $(".modal").fadeIn();
    });
  $(".delete_backend").on('click',function(){
    // #modal-overlayをフェードイン(display: none; → block;)させる
    $('.backend').append('バックエンドを削除しました!');
    $(".modal").fadeIn();
  });
  $(".delete_infura").on('click',function(){
    // #modal-overlayをフェードイン(display: none; → block;)させる
    $('.infura').append('インフラを削除しました!');
    $(".modal").fadeIn();
  });
// -------------------delete_modal------------------------------------------

// ---------------update_modal------------------------------------------
  $(".update_flontend").on('click',function(){
    // #modal-overlayをフェードイン(display: none; → block;)させる
    $('.flontend').append('フロントエンドを更新しました!');
    $(".modal").fadeIn();
  });
  $(".update_backend").on('click',function(){
    // #modal-overlayをフェードイン(display: none; → block;)させる
    $('.backend').append('バックエンドを更新しました!');
    $(".modal").fadeIn();
  });
  $(".update_infura").on('click',function(){
    // #modal-overlayをフェードイン(display: none; → block;)させる
    $('.infura').append('インフラを更新しました!');
    $(".modal").fadeIn();
  });
// ---------------update_modal------------------------------------------

// ---------------create_modal------------------------------------------
$(".create_flontend").on('click',function(){
  // #modal-overlayをフェードイン(display: none; → block;)させる
  $('.flontend').append('フロントエンドにスキルを追加しました!');
  $(".modal").fadeIn();
});
$(".create_backend").on('click',function(){
  // #modal-overlayをフェードイン(display: none; → block;)させる
  $('.backend').append('バックエンドにスキルを追加しました!');
  $(".modal").fadeIn();
});
$(".create_infura").on('click',function(){
  // #modal-overlayをフェードイン(display: none; → block;)させる
  $('.infura').append('インフラにスキルを追加しました!');
  $(".modal").fadeIn();
});
// ---------------create_modal------------------------------------------


  // キャンセルボタンかオーバーレイ部をクリックでモーダルウィンドウ削除
  $(".close").on('click',function(){
    // #modal-overlayをフェードアウト(display: block; → none;)する
    $(".modal").fadeOut();
      window.location.href = '/skills/edit';
  });
  $(".modal_bg").on('click',function(){
    // #modal-overlayをフェードアウト(display: block; → none;)する
    $(".modal").fadeOut();
    window.location.href = '/skills/edit';
  });

});

// --------------完成品１ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー






//   $(".button2").on('click',function(){
//     // #modal-overlayをフェードイン(display: none; → block;)させる
//     $(".modal2").fadeIn();
//   });
// // キャンセルボタンかオーバーレイ部をクリックでモーダルウィンドウ削除
// $(".close2").on('click',function(){
//   // #modal-overlayをフェードアウト(display: block; → none;)する
//   $(".modal2").fadeOut();
//     window.location.href = '/skills/edit';
// });
// $(".modal_bg2").on('click',function(){
//   // #modal-overlayをフェードアウト(display: block; → none;)する
//   $(".modal2").fadeOut();
//   window.location.href = '/skills/edit';
// });