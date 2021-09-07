.class public final Lcom/google/ads/interactivemedia/v3/internal/nu;
.super Lcom/google/ads/interactivemedia/v3/internal/mv;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nq;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/tw;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/fv;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/uq;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/Object;

.field private h:J

.field private i:Z

.field private j:Lcom/google/ads/interactivemedia/v3/internal/vh;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/uq;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->b:Lcom/google/ads/interactivemedia/v3/internal/tw;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:Lcom/google/ads/interactivemedia/v3/internal/fv;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:J

    .line 9
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->g:Ljava/lang/Object;

    return-void
.end method

.method private final b(JZ)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:J

    .line 2
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->i:Z

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/oe;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:J

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->i:Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/oe;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mw;Lcom/google/ads/interactivemedia/v3/internal/tn;)Lcom/google/ads/interactivemedia/v3/internal/mt;
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->b:Lcom/google/ads/interactivemedia/v3/internal/tw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tw;->a()Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->j:Lcom/google/ads/interactivemedia/v3/internal/vh;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:Lcom/google/ads/interactivemedia/v3/internal/fv;

    .line 7
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->a()[Lcom/google/ads/interactivemedia/v3/internal/fs;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;)Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v6

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->e:Ljava/lang/String;

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->f:I

    move-object v1, v0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/nm;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tv;[Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/nq;Lcom/google/ads/interactivemedia/v3/internal/tn;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 10
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:J

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->i:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nu;->b(JZ)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mt;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->f()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->j:Lcom/google/ads/interactivemedia/v3/internal/vh;

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->h:J

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nu;->i:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->b(JZ)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
