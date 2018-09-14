$(document).ready(function(){
//	$(".pageheader").click(function(e){
//		if(!$(e.target).hasClass("pageheader") && !$(e.target).hasClass("icon_right")){
//		    $('tr').find('.admin_authority_inner').removeClass('active'); 
//		    console.log('____3');
//		}
//		 console.log('____4');
//		e.preventDefault();
//	});

	$('.icon_right').click(function(e){
		$(this).children().toggleClass('active');
		if($('.icon_right .admin_authority_inner div').hasClass('admin_authority')){
			$(this).closest('tr').siblings().find('.admin_authority_inner').removeClass('active');
		}
	});
});