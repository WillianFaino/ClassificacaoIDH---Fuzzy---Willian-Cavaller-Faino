# Classificação de IDH com Lógica Fuzzy

Este projeto em MATLAB realiza a classificação do Índice de Desenvolvimento Humano (IDH) com base no PIB per capita, na porcentagem do PIB investido em educação e na porcentagem do PIB investido em saúde. O projeto utiliza lógica fuzzy, com as regras definidas em um sistema de inferência fuzzy `ClassificacaoIDH.fis`.

## Descrição do Projeto

O código solicita ao usuário os valores para PIB per capita, investimento em educação e investimento em saúde, e classifica o IDH em **baixo**, **médio** ou **alto** com base nesses valores.

### Como Usar

1. Certifique-se de que o arquivo `ClassificacaoIDH.fis` está no mesmo diretório do código MATLAB.
2. Execute o script no MATLAB.
3. Insira os valores solicitados:
   - **PIB per capita** (em U$D, faixa de [0, 200000])
   - **Investimento em educação** (em %, faixa de [0, 8])
   - **Investimento em saúde** (em %, faixa de [0, 18])
4. O sistema calculará o IDH com base nas regras fuzzy e exibirá o resultado como:
   - **IDH Baixo** (menor que 0.5)
   - **IDH Médio** (entre 0.5 e 0.8)
   - **IDH Alto** (maior que 0.8)
5. O usuário pode optar por continuar inserindo novos valores ou encerrar a execução.

### Estrutura de Arquivo

```plaintext
.
├── ClassificacaoIDH.m       # Código principal do projeto para classificação do IDH
└── ClassificacaoIDH.fis     # Sistema de inferência fuzzy utilizado para avaliar o IDH
``` 
### Exemplo de Entrada e Saída

1. **Entrada:**
   - PIB per capita em U$D: `45000`
   - Investimento em educação (%): `4`
   - Investimento em saúde (%): `6`

2. **Saída:**
   - **IDH Médio**

### Dependências

- MATLAB com o Toolbox Fuzzy Logic.
### Licença

Este projeto é distribuído sob a licença MIT.

