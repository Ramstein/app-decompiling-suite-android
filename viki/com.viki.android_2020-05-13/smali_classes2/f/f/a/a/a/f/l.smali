.class public Lf/f/a/a/a/f/l;
.super Lf/f/a/a/a/f/b;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:D

.field private m:D

.field private n:D

.field private o:D


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/b;-><init>(Lf/f/a/a/a/e/f;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/a/a/f/l;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/a/a/f/l;->l:D

    iput-wide v0, p0, Lf/f/a/a/a/f/l;->m:D

    iput-wide v0, p0, Lf/f/a/a/a/f/l;->n:D

    iput-wide v0, p0, Lf/f/a/a/a/f/l;->o:D

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/f/a/a/a/f/l;->i:Ljava/util/HashSet;

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/f/a/a/a/f/l;->i:Ljava/util/HashSet;

    const-string v0, "rebufferstart"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/f/a/a/a/f/l;->i:Ljava/util/HashSet;

    const-string v0, "internalseeking"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/f/a/a/a/f/l;->i:Ljava/util/HashSet;

    const-string v0, "adbreakstart"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/f/a/a/a/f/l;->i:Ljava/util/HashSet;

    const-string v0, "timeupdate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/f/a/a/a/f/l;->i:Ljava/util/HashSet;

    const-string v1, "viewend"

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/f/a/a/a/f/l;->i:Ljava/util/HashSet;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/f/a/a/a/f/l;->j:Ljava/util/HashSet;

    const-string v1, "playing"

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/f/a/a/a/f/l;->j:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(J)V
    .locals 10

    iget-boolean v0, p0, Lf/f/a/a/a/f/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/a/a/f/l;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/a/a/f/l;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lf/f/a/a/a/f/l;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/f/a/a/a/f/l;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/f/a/a/a/f/l;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/a/a/f/l;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/a/a/f/l;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/a/a/f/l;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/a/a/f/l;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    iput-object v1, p0, Lf/f/a/a/a/f/l;->d:Ljava/lang/Long;

    return-void

    :cond_1
    iget-object v0, p0, Lf/f/a/a/a/f/l;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lf/f/a/a/a/f/l;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iget-object v0, p0, Lf/f/a/a/a/f/l;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v4, v0

    iget-object v0, p0, Lf/f/a/a/a/f/l;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v2, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    sub-double/2addr v4, v2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lf/f/a/a/a/f/l;->l:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lf/f/a/a/a/f/l;->l:D

    iget-wide v4, p0, Lf/f/a/a/a/f/l;->m:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lf/f/a/a/a/f/l;->m:D

    iget-wide v4, p0, Lf/f/a/a/a/f/l;->k:J

    add-long/2addr v4, p1

    iput-wide v4, p0, Lf/f/a/a/a/f/l;->k:J

    iget-wide v4, p0, Lf/f/a/a/a/f/l;->n:D

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, p1

    add-double/2addr v4, v6

    iput-wide v4, p0, Lf/f/a/a/a/f/l;->n:D

    iget-wide v4, p0, Lf/f/a/a/a/f/l;->o:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    add-double/2addr v4, v2

    iput-wide v4, p0, Lf/f/a/a/a/f/l;->o:D

    new-instance p1, Lf/f/a/a/c/a/h;

    invoke-direct {p1}, Lf/f/a/a/c/a/h;-><init>()V

    iget-wide v2, p0, Lf/f/a/a/a/f/l;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/h;->d(Ljava/lang/Double;)V

    iget-wide v2, p0, Lf/f/a/a/a/f/l;->m:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/h;->b(Ljava/lang/Double;)V

    iget-wide v2, p0, Lf/f/a/a/a/f/l;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/h;->l(Ljava/lang/Long;)V

    iget-wide v2, p0, Lf/f/a/a/a/f/l;->n:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/h;->h(Ljava/lang/Double;)V

    iget-wide v2, p0, Lf/f/a/a/a/f/l;->o:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/h;->g(Ljava/lang/Double;)V

    new-instance p2, Lf/f/a/a/a/e/k;

    invoke-direct {p2, p1}, Lf/f/a/a/a/e/k;-><init>(Lf/f/a/a/c/a/h;)V

    invoke-virtual {p0, p2}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    iput-object v1, p0, Lf/f/a/a/a/f/l;->d:Ljava/lang/Long;

    return-void

    :cond_2
    :goto_0
    iput-object v1, p0, Lf/f/a/a/a/f/l;->d:Ljava/lang/Long;

    return-void
.end method

.method private b(Lf/f/a/a/a/e/m/b0;)V
    .locals 2

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/a/c/a/f;->r()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/a/a/f/l;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Lf/f/a/a/c/a/f;->y()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lf/f/a/a/a/f/l;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Lf/f/a/a/c/a/f;->j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/a/a/f/l;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->k()Lf/f/a/a/c/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/a/a/c/a/g;->m()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/a/a/f/l;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Lf/f/a/a/c/a/g;->h()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/a/a/f/l;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected a(Lf/f/a/a/a/e/m/b0;)V
    .locals 2

    invoke-super {p0, p1}, Lf/f/a/a/a/f/b;->a(Lf/f/a/a/a/e/m/b0;)V

    iget-object v0, p0, Lf/f/a/a/a/f/l;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Lf/f/a/a/a/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/f/a/a/a/e/m/b0;->a()Lf/f/a/a/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/a/c/a/f;->r()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/f/a/a/a/f/l;->a(J)V

    :cond_0
    iget-object v0, p0, Lf/f/a/a/a/f/l;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Lf/f/a/a/a/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/l;->b(Lf/f/a/a/a/e/m/b0;)V

    :cond_1
    return-void
.end method
