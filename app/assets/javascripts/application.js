//= require jquery
//= require jquery_ujs
//= require_tree .

var audio;

$(function(){

  $('.pill .player img:eq(0)').click(play_song);
  $('.pill .player img:eq(1)').click(pause_song);
  audio = $('audio')[0];

});

function play_song()
{
  var songname = $(this).data('file');
  $(audio).attr('src', songname);
  audio.play();
}

function pause_song()
{
  audio.pause();
}
