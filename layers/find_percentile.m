function values = find_percentile(hist)
    
    mode = {};
    mins = {};
    points = zeros(1,10);
    hist = hist./sum(hist);
    cum_sum = cumsum(hist);
    for i=1:10;
      values(i)=find(cum_sum<0.1*i,1,'last');
    end
        
end