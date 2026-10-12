%Describe what this code does
for n = 10:5:70

    %Add a comment describing the next line
    x = 2;

    %Add a comment describing the next lines
    for i = 1:n
        x = sqrt(x);
    end

    %Add a comment describing the next lines------------------------------------------ this is a very long comment
    for i = 1:n
        x = x^2;
    end
    
    %Add a comment describing the next line
    disp(['n value: ' num2str(n) ', x error: ' num2str(abs(x-2))]);
end
