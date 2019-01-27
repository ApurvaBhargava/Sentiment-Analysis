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

% Plots to understand why 2.5*x was selected as the upper bound and used in the formula when x=t
t = 1:1000;
y = 1./log10(t./(t-1));
subplot(311), plot(t,y);

t = 1:100000;
y = 1./log10(t./(t-1));
subplot(312), plot(t,y);

t = 1:10000000;
y = 1./log10(t./(t-1));
subplot(313), plot(t,y);
