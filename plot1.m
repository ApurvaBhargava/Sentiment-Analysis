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

t = 40:100;

y = 1./log10(t/10);
subplot(311), plot(t,y), axis([0 100 0 10]);

y = 1./log10(t/20);
subplot(312), plot(t,y), axis([0 100 0 10]); 

y = 1./log10(t/30);
subplot(313), plot(t,y), axis([0 100 0 10]); 
