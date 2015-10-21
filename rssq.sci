function [y] = rssq(x,dim)
funcprot(0);

		
if(~exists('dim','local'))			//checking if dimension exists or not
	x=x.^2;
	[r,c]=size(x);
	for i=1:r:1				
		y(i)=sum(x(i,:))^0.5		//calculating rssq value
		//disp(s)
	end

else						//in case dimension is specified
	if(dim==1)
		x=x.^2;
		[r,c]=size(x);
		for i=1:r:1				
			y(i)=sum(x(i,:))^0.5		//calculating rssq value
			//disp(s)
		end
	else
		[r,c]=size(x);
		x=x.^2;
		for i=1:c:1
			y(i)=sum(x(:,i))^0.5		//calculating rssq value
			//disp(s)
		end
	end	

            
end

endfunction
