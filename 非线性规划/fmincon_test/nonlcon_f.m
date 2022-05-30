function [nonl,eq] = nonlcon_f(x)
    nonl=[-x(1).^2+x(2)-x(3).^2
        x(1)+x(2).^2+x(3).^3-20];
    eq=[-x(1)-x(2).^2+2
        x(2)+2*x(3).^2-3];
end

