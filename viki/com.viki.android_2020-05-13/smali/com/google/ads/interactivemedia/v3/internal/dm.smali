.class public final Lcom/google/ads/interactivemedia/v3/internal/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/dl;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/dl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dl;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dl;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ds;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dl;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/dq;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/dq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dm;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dl;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dp;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dm;Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ex;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dn;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dm;Lcom/google/ads/interactivemedia/v3/internal/ex;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dl;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/do;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dm;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic b(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dl;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dl;->a(I)V

    return-void
.end method

.method final synthetic b(IJJ)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dl;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/dl;->a(IJJ)V

    return-void
.end method

.method final synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dl;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dl;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ex;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dr;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dm;Lcom/google/ads/interactivemedia/v3/internal/ex;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dl;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/dl;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ex;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dl;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dl;->d(Lcom/google/ads/interactivemedia/v3/internal/ex;)V

    return-void
.end method

.method final synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ex;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dl;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dl;->c(Lcom/google/ads/interactivemedia/v3/internal/ex;)V

    return-void
.end method
