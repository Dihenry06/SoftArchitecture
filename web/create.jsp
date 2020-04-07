<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:import url="head.jsp"></c:import>

                    <div class="alert-success text-center espaco">
                        Cadastrando alunos
                    </div>

                    <form action="./AlunosController" method="post" name="cadastrar">
                      <div class="form-group">
                          <input type="text" class="form-control" placeholder="Digite o Ra do aluno" name="ra">
                      </div>
                      <div class="form-group">
                          <input type="text" class="form-control" placeholder="Digite o nome do aluno" name="name">
                      </div>
                      <div class="form-group">
                          <input type="text" class="form-control" placeholder="Digite o curso" name="curso">
                      </div>
                        <div class="form-group">
                          <input type="hidden" name="operacao" value="inserir">
                      </div>
                      
                      <button type="submit" class="btn btn-primary">Cadastar</button>
                    </form>

<c:import url="footer.jsp"></c:import>

