function softmax= buildSoftmax( n_in,n_out )
%��ʼ��softmax classifier����
%n_in �����������
%n_out �����������
fanin=n_in*n_out;
sd=1/sqrt(fanin);
w=sd*randn(n_out,n_in);
b=zeros(n_out,1);
softmax.w=w;
softmax.b=b;
end

