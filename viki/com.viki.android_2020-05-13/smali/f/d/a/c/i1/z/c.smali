.class final Lf/d/a/c/i1/z/c;
.super Lf/d/a/c/i1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/i1/z/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/d/a/c/o1/m;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf/d/a/c/i1/z/a;

    invoke-direct {v1, v0}, Lf/d/a/c/i1/z/a;-><init>(Lf/d/a/c/o1/m;)V

    new-instance v2, Lf/d/a/c/i1/z/c$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lf/d/a/c/i1/z/c$b;-><init>(Lf/d/a/c/o1/m;ILf/d/a/c/i1/z/c$a;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/m;->c()J

    move-result-wide v3

    iget-wide v7, v0, Lf/d/a/c/o1/m;->j:J

    .line 3
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/m;->a()J

    move-result-wide v13

    iget v0, v0, Lf/d/a/c/o1/m;->c:I

    const/4 v5, 0x6

    .line 4
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 5
    invoke-direct/range {v0 .. v15}, Lf/d/a/c/i1/a;-><init>(Lf/d/a/c/i1/a$d;Lf/d/a/c/i1/a$f;JJJJJJI)V

    return-void
.end method
