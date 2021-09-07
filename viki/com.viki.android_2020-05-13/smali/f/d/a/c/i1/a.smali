.class public abstract Lf/d/a/c/i1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/i1/a$a;,
        Lf/d/a/c/i1/a$e;,
        Lf/d/a/c/i1/a$c;,
        Lf/d/a/c/i1/a$d;,
        Lf/d/a/c/i1/a$b;,
        Lf/d/a/c/i1/a$f;
    }
.end annotation


# instance fields
.field protected final a:Lf/d/a/c/i1/a$a;

.field protected final b:Lf/d/a/c/i1/a$f;

.field protected c:Lf/d/a/c/i1/a$c;

.field private final d:I


# direct methods
.method protected constructor <init>(Lf/d/a/c/i1/a$d;Lf/d/a/c/i1/a$f;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lf/d/a/c/i1/a;->b:Lf/d/a/c/i1/a$f;

    move/from16 v1, p15

    .line 3
    iput v1, v0, Lf/d/a/c/i1/a;->d:I

    .line 4
    new-instance v15, Lf/d/a/c/i1/a$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lf/d/a/c/i1/a$a;-><init>(Lf/d/a/c/i1/a$d;JJJJJJ)V

    iput-object v15, v0, Lf/d/a/c/i1/a;->a:Lf/d/a/c/i1/a$a;

    return-void
.end method


# virtual methods
.method protected final a(Lf/d/a/c/i1/i;JLf/d/a/c/i1/s;)I
    .locals 2

    .line 39
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    iput-wide p2, p4, Lf/d/a/c/i1/s;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I
    .locals 12

    .line 2
    iget-object v0, p0, Lf/d/a/c/i1/a;->b:Lf/d/a/c/i1/a$f;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/i1/a$f;

    .line 3
    :goto_0
    iget-object v1, p0, Lf/d/a/c/i1/a;->c:Lf/d/a/c/i1/a$c;

    invoke-static {v1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/d/a/c/i1/a$c;

    .line 4
    invoke-static {v1}, Lf/d/a/c/i1/a$c;->b(Lf/d/a/c/i1/a$c;)J

    move-result-wide v2

    .line 5
    invoke-static {v1}, Lf/d/a/c/i1/a$c;->c(Lf/d/a/c/i1/a$c;)J

    move-result-wide v4

    .line 6
    invoke-static {v1}, Lf/d/a/c/i1/a$c;->d(Lf/d/a/c/i1/a$c;)J

    move-result-wide v6

    sub-long/2addr v4, v2

    .line 7
    iget v8, p0, Lf/d/a/c/i1/a;->d:I

    int-to-long v8, v8

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-gtz v11, :cond_0

    .line 8
    invoke-virtual {p0, v10, v2, v3}, Lf/d/a/c/i1/a;->a(ZJ)V

    .line 9
    invoke-virtual {p0, p1, v2, v3, p2}, Lf/d/a/c/i1/a;->a(Lf/d/a/c/i1/i;JLf/d/a/c/i1/s;)I

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lf/d/a/c/i1/a;->a(Lf/d/a/c/i1/i;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p0, p1, v6, v7, p2}, Lf/d/a/c/i1/a;->a(Lf/d/a/c/i1/i;JLf/d/a/c/i1/s;)I

    move-result p1

    return p1

    .line 12
    :cond_1
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    .line 13
    invoke-static {v1}, Lf/d/a/c/i1/a$c;->e(Lf/d/a/c/i1/a$c;)J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lf/d/a/c/i1/a$f;->a(Lf/d/a/c/i1/i;J)Lf/d/a/c/i1/a$e;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lf/d/a/c/i1/a$e;->a(Lf/d/a/c/i1/a$e;)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_5

    const/4 v4, -0x2

    if-eq v3, v4, :cond_4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    .line 15
    invoke-static {v2}, Lf/d/a/c/i1/a$e;->c(Lf/d/a/c/i1/a$e;)J

    move-result-wide v3

    .line 16
    invoke-virtual {p0, v0, v3, v4}, Lf/d/a/c/i1/a;->a(ZJ)V

    .line 17
    invoke-static {v2}, Lf/d/a/c/i1/a$e;->c(Lf/d/a/c/i1/a$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lf/d/a/c/i1/a;->a(Lf/d/a/c/i1/i;J)Z

    .line 18
    invoke-static {v2}, Lf/d/a/c/i1/a$e;->c(Lf/d/a/c/i1/a$e;)J

    move-result-wide v0

    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, Lf/d/a/c/i1/a;->a(Lf/d/a/c/i1/i;JLf/d/a/c/i1/s;)I

    move-result p1

    return p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    invoke-static {v2}, Lf/d/a/c/i1/a$e;->b(Lf/d/a/c/i1/a$e;)J

    move-result-wide v3

    invoke-static {v2}, Lf/d/a/c/i1/a$e;->c(Lf/d/a/c/i1/a$e;)J

    move-result-wide v5

    .line 22
    invoke-static {v1, v3, v4, v5, v6}, Lf/d/a/c/i1/a$c;->a(Lf/d/a/c/i1/a$c;JJ)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {v2}, Lf/d/a/c/i1/a$e;->b(Lf/d/a/c/i1/a$e;)J

    move-result-wide v3

    invoke-static {v2}, Lf/d/a/c/i1/a$e;->c(Lf/d/a/c/i1/a$e;)J

    move-result-wide v5

    .line 24
    invoke-static {v1, v3, v4, v5, v6}, Lf/d/a/c/i1/a$c;->b(Lf/d/a/c/i1/a$c;JJ)V

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-virtual {p0, v10, v6, v7}, Lf/d/a/c/i1/a;->a(ZJ)V

    .line 26
    invoke-virtual {p0, p1, v6, v7, p2}, Lf/d/a/c/i1/a;->a(Lf/d/a/c/i1/i;JLf/d/a/c/i1/s;)I

    move-result p1

    return p1
.end method

.method protected a(J)Lf/d/a/c/i1/a$c;
    .locals 17

    move-object/from16 v0, p0

    .line 27
    new-instance v16, Lf/d/a/c/i1/a$c;

    iget-object v1, v0, Lf/d/a/c/i1/a;->a:Lf/d/a/c/i1/a$a;

    move-wide/from16 v2, p1

    .line 28
    invoke-virtual {v1, v2, v3}, Lf/d/a/c/i1/a$a;->c(J)J

    move-result-wide v4

    iget-object v1, v0, Lf/d/a/c/i1/a;->a:Lf/d/a/c/i1/a$a;

    .line 29
    invoke-static {v1}, Lf/d/a/c/i1/a$a;->a(Lf/d/a/c/i1/a$a;)J

    move-result-wide v6

    iget-object v1, v0, Lf/d/a/c/i1/a;->a:Lf/d/a/c/i1/a$a;

    .line 30
    invoke-static {v1}, Lf/d/a/c/i1/a$a;->b(Lf/d/a/c/i1/a$a;)J

    move-result-wide v8

    iget-object v1, v0, Lf/d/a/c/i1/a;->a:Lf/d/a/c/i1/a$a;

    .line 31
    invoke-static {v1}, Lf/d/a/c/i1/a$a;->c(Lf/d/a/c/i1/a$a;)J

    move-result-wide v10

    iget-object v1, v0, Lf/d/a/c/i1/a;->a:Lf/d/a/c/i1/a$a;

    .line 32
    invoke-static {v1}, Lf/d/a/c/i1/a$a;->d(Lf/d/a/c/i1/a$a;)J

    move-result-wide v12

    iget-object v1, v0, Lf/d/a/c/i1/a;->a:Lf/d/a/c/i1/a$a;

    .line 33
    invoke-static {v1}, Lf/d/a/c/i1/a$a;->e(Lf/d/a/c/i1/a$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lf/d/a/c/i1/a$c;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final a()Lf/d/a/c/i1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/a;->a:Lf/d/a/c/i1/a$a;

    return-object v0
.end method

.method protected final a(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lf/d/a/c/i1/a;->c:Lf/d/a/c/i1/a$c;

    .line 35
    iget-object v0, p0, Lf/d/a/c/i1/a;->b:Lf/d/a/c/i1/a$f;

    invoke-interface {v0}, Lf/d/a/c/i1/a$f;->a()V

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lf/d/a/c/i1/a;->b(ZJ)V

    return-void
.end method

.method protected final a(Lf/d/a/c/i1/i;J)Z
    .locals 3

    .line 37
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    .line 38
    invoke-interface {p1, p3}, Lf/d/a/c/i1/i;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/a;->c:Lf/d/a/c/i1/a$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/d/a/c/i1/a$c;->a(Lf/d/a/c/i1/a$c;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/d/a/c/i1/a;->a(J)Lf/d/a/c/i1/a$c;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/i1/a;->c:Lf/d/a/c/i1/a$c;

    return-void
.end method

.method protected b(ZJ)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/c/i1/a;->c:Lf/d/a/c/i1/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
