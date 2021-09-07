.class public final Lcom/google/firebase/perf/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private b:Z

.field private c:Lcom/google/firebase/perf/internal/u;

.field private d:Lcom/google/firebase/perf/internal/u;

.field private final e:Lf/d/a/e/g/h/g;


# direct methods
.method private constructor <init>(DJLf/d/a/e/g/h/m0;FLf/d/a/e/g/h/g;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/google/firebase/perf/internal/v;->b:Z

    const/4 v3, 0x0

    .line 7
    iput-object v3, v0, Lcom/google/firebase/perf/internal/v;->c:Lcom/google/firebase/perf/internal/u;

    .line 8
    iput-object v3, v0, Lcom/google/firebase/perf/internal/v;->d:Lcom/google/firebase/perf/internal/u;

    const/4 v3, 0x0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 9
    invoke-static {v2, v3}, Lf/d/a/e/g/h/c2;->a(ZLjava/lang/Object;)V

    .line 10
    iput v1, v0, Lcom/google/firebase/perf/internal/v;->a:F

    move-object/from16 v1, p7

    .line 11
    iput-object v1, v0, Lcom/google/firebase/perf/internal/v;->e:Lf/d/a/e/g/h/g;

    .line 12
    new-instance v2, Lcom/google/firebase/perf/internal/u;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/16 v7, 0x1f4

    iget-boolean v12, v0, Lcom/google/firebase/perf/internal/v;->b:Z

    const-string v11, "Trace"

    move-object v4, v2

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/perf/internal/u;-><init>(DJLf/d/a/e/g/h/m0;Lf/d/a/e/g/h/g;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/internal/v;->c:Lcom/google/firebase/perf/internal/u;

    .line 13
    new-instance v2, Lcom/google/firebase/perf/internal/u;

    iget-boolean v12, v0, Lcom/google/firebase/perf/internal/v;->b:Z

    const-string v11, "Network"

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/perf/internal/u;-><init>(DJLf/d/a/e/g/h/m0;Lf/d/a/e/g/h/g;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/internal/v;->d:Lcom/google/firebase/perf/internal/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;DJ)V
    .locals 8

    .line 1
    new-instance v5, Lf/d/a/e/g/h/m0;

    invoke-direct {v5}, Lf/d/a/e/g/h/m0;-><init>()V

    .line 2
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v6

    .line 3
    invoke-static {}, Lf/d/a/e/g/h/g;->s()Lf/d/a/e/g/h/g;

    move-result-object v7

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const-wide/16 v3, 0x1f4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/internal/v;-><init>(DJLf/d/a/e/g/h/m0;FLf/d/a/e/g/h/g;)V

    .line 4
    invoke-static {p1}, Lf/d/a/e/g/h/z0;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/v;->b:Z

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/d/a/e/g/h/h2;",
            ">;)Z"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/h2;

    invoke-virtual {v0}, Lf/d/a/e/g/h/h2;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/d/a/e/g/h/h2;

    invoke-virtual {p0, v1}, Lf/d/a/e/g/h/h2;->b(I)Lf/d/a/e/g/h/l2;

    move-result-object p0

    sget-object v0, Lf/d/a/e/g/h/l2;->c:Lf/d/a/e/g/h/l2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/internal/v;->c:Lcom/google/firebase/perf/internal/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/u;->a(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/internal/v;->d:Lcom/google/firebase/perf/internal/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/u;->a(Z)V

    return-void
.end method

.method final a(Lf/d/a/e/g/h/d2;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/v;->e:Lf/d/a/e/g/h/g;

    invoke-virtual {v0}, Lf/d/a/e/g/h/g;->i()F

    move-result v0

    .line 3
    iget v3, p0, Lcom/google/firebase/perf/internal/v;->a:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->n()Lf/d/a/e/g/h/q2;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/h/q2;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/v;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/internal/v;->e:Lf/d/a/e/g/h/g;

    invoke-virtual {v0}, Lf/d/a/e/g/h/g;->j()F

    move-result v0

    .line 7
    iget v3, p0, Lcom/google/firebase/perf/internal/v;->a:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->p()Lf/d/a/e/g/h/x1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/h/x1;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/v;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->n()Lf/d/a/e/g/h/q2;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf/d/a/e/g/h/q2;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lf/d/a/e/g/h/o0;->f:Lf/d/a/e/g/h/o0;

    .line 12
    invoke-virtual {v3}, Lf/d/a/e/g/h/o0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->n()Lf/d/a/e/g/h/q2;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lf/d/a/e/g/h/q2;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lf/d/a/e/g/h/o0;->g:Lf/d/a/e/g/h/o0;

    .line 15
    invoke-virtual {v3}, Lf/d/a/e/g/h/o0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->n()Lf/d/a/e/g/h/q2;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/h/q2;->o()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    return v1

    .line 18
    :cond_7
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/v;->d:Lcom/google/firebase/perf/internal/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/u;->a(Lf/d/a/e/g/h/d2;)Z

    move-result p1

    return p1

    .line 20
    :cond_8
    invoke-virtual {p1}, Lf/d/a/e/g/h/d2;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/internal/v;->c:Lcom/google/firebase/perf/internal/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/u;->a(Lf/d/a/e/g/h/d2;)Z

    move-result p1

    return p1

    :cond_9
    return v2
.end method
