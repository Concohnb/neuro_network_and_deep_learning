function rbm = buildRBM( n_in,n_hidden,active)
%����RBM������ʼ������
rbm.w=0.1*randn(n_hidden,n_in);
rbm.b=zeros(n_in,1);
rbm.c=zeros(n_hidden,1);
rbm.active=active;
end

