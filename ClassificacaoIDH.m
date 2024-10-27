function ClassificacaoIDH()


idh = readfis('ClassificacaoIDH.fis');

continua = 's';

disp('Classifica��o de IDH a partir de PIB per capita, ');
disp('% do PIB investido em Educa��o e % do PIB investido em Sa�de');
pause(3);
disp('.');
pause(.5);
disp('.');
pause(.5);
disp('.');
pause(.5);
disp('.');  
pause(.5);
disp('.');
disp('Faixas e unidades das entradas: ');
disp('PIB per capita -> [0, 200000], U$D');
disp('Investimento em educa��o -> [0, 8], % do PIB investido');
disp('Investimento em sa�de -> [0, 18], % do PIB investido');

while (continua == 's')
    pibPC = input('PIB per capita em U$D >> ');
    eduInv = input('Porcentagem do PIB investido em Educa��o >> ');
    sauInv = input('Porcentagem do PIB investido em Sa�de >> ');
    
    idhmed = evalfis(idh,[pibPC,eduInv,sauInv]);
    
    
    if idhmed>=0 && idhmed<0.500
        disp('IDH Baixo');
    
    elseif idhmed>=0.5 && idhmed<0.800
        disp('IDH M�dio');
    
    elseif idhmed>=0.800 && idhmed<=1
        disp('IDH Alto');    
     
    end    
    
    
    
    continua = input('continua ? (s/n): ','s');
end