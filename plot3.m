% Given word w and class C
% y(w, C) = 1./log10(t/x);
% t is the total occurrences of the word w in all classes
% x is the occuurence count of w for class C
% y is the feature value calculated for the word w for a particular class C

t = 1:1000;
y = 1./log10(t./(t-1));
subplot(311), plot(t,y);

t = 1:100000;
y = 1./log10(t./(t-1));
subplot(312), plot(t,y);

t = 1:10000000;
y = 1./log10(t./(t-1));
subplot(313), plot(t,y);