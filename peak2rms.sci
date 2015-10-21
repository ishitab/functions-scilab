function [y] = peak2rms(x,dim)
funcprot(0);

if(~exists('dim','local'))

	
	[r,c]=size(x);
	big=abs(x(1));
	for i=2:r:1
		big<abs(x(i));
		big=abs(x(i));
	end
	x=x.^2;
	for i=1:r:1				
		ys(i)=sum(x(i,:))
		ys=ys./c
		ys=ys.^0.5		
		//disp(ys)
	end
	y=big./ys

else
	if(dim==1)
		[r,c]=size(x);
		big=abs(x(1));
		for i=2:r:1
			big<abs(x(i));
			big=abs(x(i));
		end
		x=x.^2;
		for i=1:r:1				
			ys=sum(x(i,:))
			ys=ys./c
			ys=ys.^0.5		
			//disp(s)
		end
		y=big/ys
	else
		[r,c]=size(x);
		big=abs(x(1));
		for i=2:c:1
			big<abs(x(i));
			big=abs(x(i));
		end
		x=x.^2;
		for i=1:c:1				
			ys=sum(x(:,i))
			ys=ys./r
			ys=ys.^0.5
			//disp(s)
		end
		y=big/ys;
	end
end
endfunction
