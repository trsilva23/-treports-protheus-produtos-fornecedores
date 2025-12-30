# ArtefatosTReportsxProtheus


## Sobre
Projeto de integração Protheus e Smart View . Os arquivos disponívies incluem o objeto de negócio (provider) e um job de execução para SmartView/TReports.

## Estrutura
- prodfornecedor.tlpp — business object provider para o relatório Fornecedor x Produto
- treportsjob.prw — exemplo de job para executar o relatório via SmartView
- /treports — pasta para conter os arquivos do relatório (arquivo .trp e .treports) — não inclusos neste commit; faça o upload manual destes arquivos através da interface do GitHub conforme instruções abaixo.

## Como subir os arquivos .trp e .treports via interface web (passo a passo)
1. Faça login em https://github.com com a conta trsilva23.
2. Acesse o repositório: https://github.com/trsilva23/-treports-protheus-produtos-fornecedores
3. Clique em "Add file" → "Upload files".
4. Arraste e solte os arquivos `framework.sv.framework.product.default.rep.trp` e `reports-v2 (77a3e2e7-6583-443c-88d4-f6cb5c048993).treports` na área de upload ou clique em "choose your files" para selecioná‑los.
5. (Opcional) Para organizá‑los em uma pasta `treports`, crie primeiro a pasta pelo botão "Add file" → "Create new file" e nomeie o arquivo temporário `treports/.gitkeep`, commite, depois faça upload dentro desta pasta navegando para ela antes do upload.
6. Insira uma mensagem de commit, por exemplo: "Add TReports package and report definition".
7. Selecione "Commit directly to the main branch" e clique em "Commit changes".
