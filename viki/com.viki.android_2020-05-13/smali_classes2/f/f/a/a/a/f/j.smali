.class public Lf/f/a/a/a/f/j;
.super Lf/f/a/a/a/f/b;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:I

.field private k:J

.field private l:D

.field private m:D


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/b;-><init>(Lf/f/a/a/a/e/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/f/a/a/a/f/j;->d:Z

    iput-boolean p1, p0, Lf/f/a/a/a/f/j;->e:Z

    iput-boolean p1, p0, Lf/f/a/a/a/f/j;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/a/a/f/j;->g:Ljava/lang/Long;

    iput-object v0, p0, Lf/f/a/a/a/f/j;->h:Ljava/lang/Long;

    iput-object v0, p0, Lf/f/a/a/a/f/j;->i:Ljava/lang/Long;

    iput p1, p0, Lf/f/a/a/a/f/j;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/a/a/f/j;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/a/a/f/j;->l:D

    iput-wide v0, p0, Lf/f/a/a/a/f/j;->m:D

    return-void
.end method

.method private a(Lf/f/a/a/c/a/h;)J
    .locals 2

    invoke-virtual {p1}, Lf/f/a/a/c/a/h;->w()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/Long;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lf/f/a/a/a/e/m/b0;J)V
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    iget-wide v1, p0, Lf/f/a/a/a/f/j;->k:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lf/f/a/a/a/f/j;->k:J

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p3

    invoke-virtual {p3}, Lf/f/a/a/c/a/h;->v()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p3, p0, Lf/f/a/a/a/f/j;->j:I

    if-lez p3, :cond_1

    int-to-double p2, p3

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/a/c/a/h;->v()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v1

    iput-wide p2, p0, Lf/f/a/a/a/f/j;->l:D

    iget-wide p2, p0, Lf/f/a/a/a/f/j;->k:J

    long-to-double p2, p2

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/a/c/a/h;->v()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v1

    iput-wide p2, p0, Lf/f/a/a/a/f/j;->m:D

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    if-eqz v0, :cond_2

    new-instance p1, Lf/f/a/a/c/a/h;

    invoke-direct {p1}, Lf/f/a/a/c/a/h;-><init>()V

    iget p2, p0, Lf/f/a/a/a/f/j;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/h;->e(Ljava/lang/Integer;)V

    iget-wide p2, p0, Lf/f/a/a/a/f/j;->k:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/h;->g(Ljava/lang/Long;)V

    iget-wide p2, p0, Lf/f/a/a/a/f/j;->l:D

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/h;->e(Ljava/lang/Double;)V

    iget-wide p2, p0, Lf/f/a/a/a/f/j;->m:D

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/h;->f(Ljava/lang/Double;)V

    new-instance p2, Lf/f/a/a/a/e/k;

    invoke-direct {p2, p1}, Lf/f/a/a/a/e/k;-><init>(Lf/f/a/a/c/a/h;)V

    invoke-virtual {p0, p2}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    :cond_2
    return-void
.end method

.method private b(Lf/f/a/a/a/e/m/b0;)V
    .locals 7

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/a/c/a/h;->w()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/a/c/a/f;->r()Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lf/f/a/a/a/f/j;->d:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lf/f/a/a/a/f/b;->c:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lf/f/a/a/a/f/j;->f:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/f/a/a/a/f/j;->g:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/f/a/a/a/f/j;->a(Lf/f/a/a/a/e/m/b0;J)V

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/j;->d(Lf/f/a/a/a/e/m/b0;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/a/a/a/f/j;->a(Lf/f/a/a/c/a/h;)J

    move-result-wide v2

    iget-object v0, p0, Lf/f/a/a/a/f/j;->h:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/j;->c(Lf/f/a/a/a/e/m/b0;)V

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/j;->d(Lf/f/a/a/a/e/m/b0;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lf/f/a/a/a/f/j;->b()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lf/f/a/a/a/f/j;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    iget-boolean v4, p0, Lf/f/a/a/a/f/j;->e:Z

    if-nez v4, :cond_5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lf/f/a/a/a/f/j;->e:Z

    iget v5, p0, Lf/f/a/a/a/f/j;->j:I

    add-int/2addr v5, v4

    iput v5, p0, Lf/f/a/a/a/f/j;->j:I

    invoke-direct {p0, p1, v0, v1}, Lf/f/a/a/a/f/j;->a(Lf/f/a/a/a/e/m/b0;J)V

    new-instance v0, Lf/f/a/a/a/e/m/f0;

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/f0;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/a/e/m/b0;->a(Lf/f/a/a/c/a/h;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lf/f/a/a/a/f/j;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-direct {p0, p1, v0, v1}, Lf/f/a/a/a/f/j;->a(Lf/f/a/a/a/e/m/b0;J)V

    :cond_6
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/a/a/f/j;->g:Ljava/lang/Long;

    return-void

    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lf/f/a/a/a/f/j;->c(Lf/f/a/a/a/e/m/b0;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private b(Lf/f/a/a/a/e/m/b0;J)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/f/a/a/a/f/j;->e:Z

    iget-object v0, p0, Lf/f/a/a/a/f/j;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lf/f/a/a/a/f/j;->a(Lf/f/a/a/a/e/m/b0;J)V

    new-instance p2, Lf/f/a/a/a/e/m/e0;

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object p3

    invoke-direct {p2, p3}, Lf/f/a/a/a/e/m/e0;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/f/a/a/a/e/m/b0;->a(Lf/f/a/a/c/a/h;)V

    invoke-virtual {p0, p2}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/f/j;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/a/a/f/j;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/a/a/f/j;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Lf/f/a/a/a/e/m/b0;)V
    .locals 10

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/a/c/a/h;->w()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    iput-object v1, p0, Lf/f/a/a/a/f/j;->g:Ljava/lang/Long;

    iput-object v1, p0, Lf/f/a/a/a/f/j;->h:Ljava/lang/Long;

    iput-object v1, p0, Lf/f/a/a/a/f/j;->i:Ljava/lang/Long;

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/a/a/a/f/j;->a(Lf/f/a/a/c/a/h;)J

    move-result-wide v2

    iget-boolean v0, p0, Lf/f/a/a/a/f/j;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v2, v3}, Lf/f/a/a/a/f/j;->b(Lf/f/a/a/a/e/m/b0;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/a/a/a/f/j;->g:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/a/c/a/f;->r()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lf/f/a/a/a/f/j;->b()Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, v0}, Lf/f/a/a/a/f/j;->a(Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v0, p0, Lf/f/a/a/a/f/j;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v0, p0, Lf/f/a/a/a/f/j;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v2, v8

    sub-long/2addr v8, v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    const-wide/16 v6, 0x64

    cmp-long v0, v8, v6

    if-lez v0, :cond_5

    iget v0, p0, Lf/f/a/a/a/f/j;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/f/a/a/a/f/j;->j:I

    invoke-direct {p0, p1, v8, v9}, Lf/f/a/a/a/f/j;->a(Lf/f/a/a/a/e/m/b0;J)V

    new-instance v0, Lf/f/a/a/c/a/h;

    invoke-direct {v0}, Lf/f/a/a/c/a/h;-><init>()V

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/f/a/a/c/a/d;->a(Lf/f/a/a/c/a/d;)V

    sub-long v4, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/f/a/a/c/a/h;->n(Ljava/lang/Long;)V

    new-instance v4, Lf/f/a/a/a/e/m/f0;

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object v5

    invoke-direct {v4, v5}, Lf/f/a/a/a/e/m/f0;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {v4, v0}, Lf/f/a/a/a/e/m/b0;->a(Lf/f/a/a/c/a/h;)V

    invoke-virtual {p0, v4}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/f/a/a/c/a/h;->n(Ljava/lang/Long;)V

    new-instance v2, Lf/f/a/a/a/e/m/e0;

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object p1

    invoke-direct {v2, p1}, Lf/f/a/a/a/e/m/e0;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {v2, v0}, Lf/f/a/a/a/e/m/b0;->a(Lf/f/a/a/c/a/h;)V

    invoke-virtual {p0, v2}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-direct {p0, p1, v4, v5}, Lf/f/a/a/a/f/j;->a(Lf/f/a/a/a/e/m/b0;J)V

    goto/16 :goto_0
.end method

.method private d(Lf/f/a/a/a/e/m/b0;)V
    .locals 2

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/a/c/a/h;->w()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/a/c/a/f;->r()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->c()Lf/f/a/a/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/a/c/a/h;->w()Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lf/f/a/a/a/f/j;->g:Ljava/lang/Long;

    iput-object v1, p0, Lf/f/a/a/a/f/j;->h:Ljava/lang/Long;

    iput-object p1, p0, Lf/f/a/a/a/f/j;->i:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lf/f/a/a/a/e/m/b0;)V
    .locals 4

    invoke-virtual {p1}, Lf/f/a/a/a/e/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "internalseeking"

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf/f/a/a/a/f/j;->d:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lf/f/a/a/a/f/j;->d:Z

    :goto_0
    invoke-direct {p0, p1}, Lf/f/a/a/a/f/j;->c(Lf/f/a/a/a/e/m/b0;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "seeked"

    if-ne v0, v3, :cond_1

    iput-boolean v2, p0, Lf/f/a/a/a/f/j;->d:Z

    goto :goto_1

    :cond_1
    const-string v3, "playing"

    if-ne v0, v3, :cond_2

    iput-boolean v1, p0, Lf/f/a/a/a/f/j;->f:Z

    goto :goto_1

    :cond_2
    const-string v1, "internalheartbeat"

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/j;->b(Lf/f/a/a/a/e/m/b0;)V

    goto :goto_1

    :cond_3
    const-string v1, "internalheartbeatend"

    if-ne v0, v1, :cond_4

    iput-boolean v2, p0, Lf/f/a/a/a/f/j;->f:Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
