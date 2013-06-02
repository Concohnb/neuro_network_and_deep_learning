function error = testSoftmax( net,samples,labels )
%����softmax
%net ����Ķ��壨������
%samples ��������
%labels ���������ı��
[n,m]=size(samples);
w=net.w;
b=net.b;
out=w*samples+repmat(b,1,m);
M=bsxfun(@minus,out,max(out,[],1));
h=Softmax(M);
[pre,pre_labels]=max(h);
pre_labels=pre_labels';
error=mean(pre_labels~=labels);

end

