function [P, T]=generate_P_T(left, right, number_of_element ) %��������P��T
P = linspace(left, right, number_of_element + 1); %����number_of_element+1���㣬�����Щ�������
T = [1: 1: number_of_element;   %
     2: 1: number_of_element + 1];
end