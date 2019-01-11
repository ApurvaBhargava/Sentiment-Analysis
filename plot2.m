% Given word w and class C
% y(w, C) = 1./log10(t/x);
% t is the total occurrences of the word w in all classes
% x is the occuurence count of w for class C
% y is the feature value calculated for the word w for a particular class C

x = (1:99)';
y1 = 1./log10(100./x);
subplot(311), plot(x,y1), axis([0 100 0 20]);

x = (1:49)';
y2 = 1./log10(50./x);
subplot(312), plot(x,y2), axis([0 50 0 20]);

x = (1:9)';
y3 = 1./log10(10./x);
subplot(313), plot(x,y3), axis([0 10 0 20]);