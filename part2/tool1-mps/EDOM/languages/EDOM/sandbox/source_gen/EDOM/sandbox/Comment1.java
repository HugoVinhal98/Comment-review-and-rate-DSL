package EDOM.sandbox;

/*Generated by MPS */

import java.util.List;

public class Comment1 extends ReviewComment {

  private Boolean hasReply;
  private List<Process1> process1List;


  public Comment1(String comentario, Commentator commentator, Boolean hasReply, List<Process1> process1List) {
    super(comentario, commentator);
    this.hasReply = hasReply;
    this.process1List = process1List;
  }
}
