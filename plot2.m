% Each word will be represented by n features if there are n classes in classification.
% Given word w and class C,
% if x=0:         y(w, C) = 0
% else if x=t:    y(w, C) = 2.5*x
% else:           y(w, C) = 1./log10(t/x);
% t is the total occurrences of the word w in all classes,
% x is the occuurence count of w for class C,
% y is the feature value calculated for the word w for a particular class C.
% The review/ observation will thus have n features as well, summing up the values of y for all the words in the review,
% corresponding to a given class.

x = (1:99)';
y1 = 1./log10(100./x);
subplot(311), plot(x,y1), axis([0 100 0 20]);

x = (1:49)';
y2 = 1./log10(50./x);
subplot(312), plot(x,y2), axis([0 50 0 20]);

x = (1:9)';
y3 = 1./log10(10./x);
subplot(313), plot(x,y3), axis([0 10 0 20]);
