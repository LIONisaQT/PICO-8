{
	_title=[[school]],
	_subtitle=[[memes]],
	[ [[bad]] ]={
		{type='write',line=[[queue takes forever to pop]]},
		{type='pause'},
		{type='write',line=[[kms.]]},
		{type='pause'},
	}, -- bad
	[ [[good]] ]={
		{type='write',line=[[insta queue pop, a new match has been found]]},
		{type='pause'},
		{type='write',line=[[try again]]},
		{type='pause'},
	}, -- good
	[ [[serve]] ]={
		{type='write',line=[[throws a hook and goes outside.]]},
		{type='write',line=[[bam]]},
		{type='write',line=[[headshoted...]]},
		{type='pause'},
		{type='ite',['if']=function() return rnd() < 0.5 end,['then']=[[good]],['else']=[[bad]]},
		{type='pause'},
	}, -- serve
	[ [[init]] ]={
		{type='write',line=[[daily life of ryan shee]]},
		{type='pause'},
		{type='write',line=[[a dose of rainbow 6]]},
		{type='write',line=[[from head to toe]]},
		{type='write',line=[[with a meme on the side]]},
		{type='pause'},
		{type='write',line=[[you rinse the players out]]},
		{type='write',line=[[flame them inside out, upside down]]},
		{type='pause'},
		{type='do',code=function() t = time() end},
		{type='write',line=[[click.]]},
		{type='write',line=[[the tribunal is in tick]]},
		{type='pause'},
		{type='goto',label=[[loop]]},
		{type='pause'},
	}, -- init
	[ [[loop]] ]={
		{type='write',line=[[you continue rainbow 6]]},
		{type='write',line=[[brings in a drone and spots an enemy]]},
		{type='pause'},
		{type='write',line=[[should you go outside?]]},
		{type='choice',options={
			{text=[[yup]],label=[[serve]]},
			{text=[[i'm still thinking...]],label=[[loop]]},
			{text=[[naw, wait a bit]],label=[[loop]]},
		}}, -- options
		{type='pause'},
	}, -- loop
}
