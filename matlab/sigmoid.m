function sigm = sigmoid( x )
%�����
 %S�ͼ����
 %sigm=(1./(1+exp(-x)));
 %˫S�ͼ����
 %sigm=(2 ./(1+exp(-x)))-1;
 %tanh�ͼ����
 sigm=tanh(x);
end

