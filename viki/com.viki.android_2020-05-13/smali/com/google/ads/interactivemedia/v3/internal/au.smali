.class final Lcom/google/ads/interactivemedia/v3/internal/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vv;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wk;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/av;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/vv;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/av;Lcom/google/ads/interactivemedia/v3/internal/vi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->b:Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vi;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/wk;

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/vv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->d()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wk;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/vv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wk;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->b:Lcom/google/ads/interactivemedia/v3/internal/av;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/av;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)V

    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/vv;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vv;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wk;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->b:Lcom/google/ads/interactivemedia/v3/internal/av;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/av;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wk;->a(J)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ci;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c()Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/vv;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wk;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vv;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/au;->f()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/RuntimeException;)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->b()V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ci;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->c:Lcom/google/ads/interactivemedia/v3/internal/ci;

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/au;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/au;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/vv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->d()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/au;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/vv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->d()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->d:Lcom/google/ads/interactivemedia/v3/internal/vv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->e()Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v0

    return-object v0
.end method
