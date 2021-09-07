.class public Lf/f/a/a/d/b;
.super Lf/f/a/a/d/f;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/d1/c;
.implements Lf/d/a/c/q0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/d/a/c/b0;Ljava/lang/String;Lf/f/a/a/c/a/a;Lf/f/a/a/c/a/b;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lf/f/a/a/d/b;-><init>(Landroid/content/Context;Lf/d/a/c/b0;Ljava/lang/String;Lf/f/a/a/c/a/a;Lf/f/a/a/c/a/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/d/a/c/b0;Ljava/lang/String;Lf/f/a/a/c/a/a;Lf/f/a/a/c/a/b;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/f/a/a/d/f;-><init>(Landroid/content/Context;Lf/d/a/c/b0;Ljava/lang/String;Lf/f/a/a/c/a/a;Lf/f/a/a/c/a/b;Z)V

    instance-of p1, p2, Lf/d/a/c/z0;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lf/d/a/c/z0;

    invoke-virtual {p1, p0}, Lf/d/a/c/z0;->a(Lf/d/a/c/d1/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lf/d/a/c/q0;->a(Lf/d/a/c/q0$a;)V

    :goto_0
    invoke-interface {p2}, Lf/d/a/c/q0;->getPlaybackState()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p0}, Lf/f/a/a/d/f;->p()V

    invoke-virtual {p0}, Lf/f/a/a/d/f;->l()V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lf/d/a/c/q0;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lf/f/a/a/d/f;->p()V

    invoke-virtual {p0}, Lf/f/a/a/d/f;->l()V

    invoke-virtual {p0}, Lf/f/a/a/d/f;->q()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/a0;)V
    .locals 5

    iget v0, p1, Lf/d/a/c/a0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lf/d/a/c/a0;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lf/d/a/c/j1/f$a;

    if-eqz v1, :cond_6

    check-cast v0, Lf/d/a/c/j1/f$a;

    iget-object v1, v0, Lf/d/a/c/j1/f$a;->c:Lf/d/a/c/j1/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lf/d/a/c/j1/e;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lf/d/a/c/j1/h$c;

    if-eqz v1, :cond_0

    new-instance v0, Lf/f/a/a/d/a;

    iget p1, p1, Lf/d/a/c/a0;->a:I

    const-string v1, "Unable to query device decoders"

    invoke-direct {v0, p1, v1}, Lf/f/a/a/d/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/d/f;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, v0, Lf/d/a/c/j1/f$a;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Lf/f/a/a/d/a;

    iget p1, p1, Lf/d/a/c/a0;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No secure decoder for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lf/d/a/c/j1/f$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lf/f/a/a/d/a;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lf/f/a/a/d/a;

    iget p1, p1, Lf/d/a/c/a0;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No decoder for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lf/d/a/c/j1/f$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lf/f/a/a/d/a;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lf/f/a/a/d/a;

    iget p1, p1, Lf/d/a/c/a0;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate decoder for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lf/d/a/c/j1/f$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lf/f/a/a/d/a;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lf/f/a/a/d/f;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    const-string v1, " - "

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lf/d/a/c/a0;->b()Ljava/io/IOException;

    move-result-object v0

    new-instance v2, Lf/f/a/a/d/a;

    iget p1, p1, Lf/d/a/c/a0;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lf/f/a/a/d/a;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v2}, Lf/f/a/a/d/f;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lf/d/a/c/a0;->c()Ljava/lang/RuntimeException;

    move-result-object v0

    new-instance v2, Lf/f/a/a/d/a;

    iget p1, p1, Lf/d/a/c/a0;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lf/f/a/a/d/a;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lf/f/a/a/d/f;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic a(Lf/d/a/c/a1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/a1;I)V

    return-void
.end method

.method public a(Lf/d/a/c/a1;Ljava/lang/Object;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/d/a/c/a1;->b()I

    move-result p2

    if-lez p2, :cond_0

    new-instance p2, Lf/d/a/c/a1$c;

    invoke-direct {p2}, Lf/d/a/c/a1$c;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lf/d/a/c/a1;->a(ILf/d/a/c/a1$c;)Lf/d/a/c/a1$c;

    invoke-virtual {p2}, Lf/d/a/c/a1$c;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/a/d/f;->g:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/a/d/b;->c()V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lf/f/a/a/d/b;->c(I)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;II)V
    .locals 0

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;IIIF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/a/d/f;->e:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/a/d/f;->f:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;IJ)V
    .locals 0

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;IJJ)V
    .locals 0

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;ILf/d/a/c/f0;)V
    .locals 0

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;ILf/d/a/c/f1/d;)V
    .locals 0

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;ILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;Lf/d/a/c/a0;)V
    .locals 0

    invoke-virtual {p0, p2}, Lf/f/a/a/d/b;->a(Lf/d/a/c/a0;)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;Lf/d/a/c/e1/i;)V
    .locals 0

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lf/f/a/a/d/b;->a(Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v3, v1, Lf/f/a/a/d/f;->n:Lf/f/a/a/d/f$d;

    iget-object v4, v0, Lf/d/a/c/l1/v$b;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget v5, v2, Lf/d/a/c/l1/v$c;->a:I

    iget-object v6, v2, Lf/d/a/c/l1/v$c;->c:Lf/d/a/c/f0;

    iget-wide v7, v2, Lf/d/a/c/l1/v$c;->e:J

    iget-wide v9, v2, Lf/d/a/c/l1/v$c;->f:J

    iget-wide v11, v0, Lf/d/a/c/l1/v$b;->c:J

    iget-wide v13, v0, Lf/d/a/c/l1/v$b;->d:J

    iget-wide v0, v0, Lf/d/a/c/l1/v$b;->e:J

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v0

    invoke-virtual/range {v2 .. v15}, Lf/f/a/a/d/f$d;->a(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJJJ)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lf/f/a/a/d/f;->n:Lf/f/a/a/d/f$d;

    iget-object p2, p2, Lf/d/a/c/l1/v$b;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget p3, p3, Lf/d/a/c/l1/v$c;->a:I

    invoke-virtual {p1, p2, p3, p4}, Lf/f/a/a/d/f$d;->a(Lcom/google/android/exoplayer2/upstream/l;ILjava/io/IOException;)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$c;)V
    .locals 1

    iget-object p1, p2, Lf/d/a/c/l1/v$c;->c:Lf/d/a/c/f0;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lf/d/a/c/l1/v$c;->c:Lf/d/a/c/f0;

    iget-object v0, v0, Lf/d/a/c/f0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lf/d/a/c/l1/v$c;->c:Lf/d/a/c/f0;

    iget-object p2, p2, Lf/d/a/c/f0;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/a/d/f;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;Lf/d/a/c/o0;)V
    .locals 0

    invoke-virtual {p0, p2}, Lf/f/a/a/d/b;->a(Lf/d/a/c/o0;)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;Ljava/lang/Exception;)V
    .locals 2

    new-instance p1, Lf/f/a/a/d/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrmSessionManagerError - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x2

    invoke-direct {p1, v0, p2}, Lf/f/a/a/d/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/f/a/a/d/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lf/f/a/a/d/b;->a(Z)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;ZI)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lf/f/a/a/d/b;->a(ZI)V

    return-void
.end method

.method public a(Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V
    .locals 0

    iget-object p2, p0, Lf/f/a/a/d/f;->n:Lf/f/a/a/d/f$d;

    invoke-virtual {p2, p1}, Lf/f/a/a/d/f$d;->a(Lf/d/a/c/l1/e0;)V

    return-void
.end method

.method public a(Lf/d/a/c/o0;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/a/d/f;->n()Lf/f/a/a/d/f$h;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lf/f/a/a/d/f;->m()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/f/a/a/d/f;->q()V

    goto :goto_1

    :cond_2
    sget-object p1, Lf/f/a/a/d/f$h;->c:Lf/f/a/a/d/f$h;

    if-eq v0, p1, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/f/a/a/d/f;->l()V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lf/f/a/a/d/f;->p()V

    goto :goto_1

    :cond_4
    sget-object p1, Lf/f/a/a/d/f$h;->c:Lf/f/a/a/d/f$h;

    if-eq v0, p1, :cond_5

    :goto_0
    invoke-virtual {p0}, Lf/f/a/a/d/f;->o()V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;I)V

    return-void
.end method

.method public synthetic b(Lf/d/a/c/d1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/d1/b;->d(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;)V

    return-void
.end method

.method public b(Lf/d/a/c/d1/c$a;I)V
    .locals 0

    return-void
.end method

.method public b(Lf/d/a/c/d1/c$a;IJJ)V
    .locals 0

    return-void
.end method

.method public b(Lf/d/a/c/d1/c$a;ILf/d/a/c/f1/d;)V
    .locals 0

    return-void
.end method

.method public b(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V
    .locals 0

    iget-object p1, p0, Lf/f/a/a/d/f;->n:Lf/f/a/a/d/f$d;

    iget-object p2, p2, Lf/d/a/c/l1/v$b;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-virtual {p1, p2}, Lf/f/a/a/d/f$d;->a(Lcom/google/android/exoplayer2/upstream/l;)V

    return-void
.end method

.method public b(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$c;)V
    .locals 0

    return-void
.end method

.method public b(Lf/d/a/c/d1/c$a;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lf/f/a/a/d/b;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Lf/d/a/c/d1/c$a;)V
    .locals 0

    return-void
.end method

.method public c(Lf/d/a/c/d1/c$a;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lf/f/a/a/d/b;->onRepeatModeChanged(I)V

    return-void
.end method

.method public c(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V
    .locals 10

    iget-object v0, p0, Lf/f/a/a/d/f;->n:Lf/f/a/a/d/f$d;

    iget-object v1, p2, Lf/d/a/c/l1/v$b;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget v2, p3, Lf/d/a/c/l1/v$c;->a:I

    iget-object v3, p3, Lf/d/a/c/l1/v$c;->c:Lf/d/a/c/f0;

    iget-wide v4, p3, Lf/d/a/c/l1/v$c;->e:J

    iget-wide v6, p3, Lf/d/a/c/l1/v$c;->f:J

    iget-wide v8, p2, Lf/d/a/c/l1/v$b;->c:J

    invoke-virtual/range {v0 .. v9}, Lf/f/a/a/d/f$d;->a(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJ)V

    return-void
.end method

.method public c(Lf/d/a/c/d1/c$a;Z)V
    .locals 0

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Z)V

    return-void
.end method

.method public d(Lf/d/a/c/d1/c$a;)V
    .locals 0

    return-void
.end method

.method public d(Lf/d/a/c/d1/c$a;I)V
    .locals 1

    iget-object p1, p1, Lf/d/a/c/d1/c$a;->b:Lf/d/a/c/a1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lf/f/a/a/d/b;->a(Lf/d/a/c/a1;Ljava/lang/Object;I)V

    return-void
.end method

.method public e(Lf/d/a/c/d1/c$a;)V
    .locals 0

    return-void
.end method

.method public e(Lf/d/a/c/d1/c$a;I)V
    .locals 0

    return-void
.end method

.method public f(Lf/d/a/c/d1/c$a;)V
    .locals 0

    return-void
.end method

.method public g(Lf/d/a/c/d1/c$a;)V
    .locals 0

    return-void
.end method

.method public synthetic h(Lf/d/a/c/d1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/d1/b;->c(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;)V

    return-void
.end method

.method public i(Lf/d/a/c/d1/c$a;)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lf/f/a/a/d/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/a/d/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/b0;

    instance-of v1, v0, Lf/d/a/c/z0;

    if-eqz v1, :cond_0

    check-cast v0, Lf/d/a/c/z0;

    invoke-virtual {v0, p0}, Lf/d/a/c/z0;->b(Lf/d/a/c/d1/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lf/d/a/c/q0;->b(Lf/d/a/c/q0$a;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Lf/f/a/a/d/f;->r()V

    return-void
.end method
