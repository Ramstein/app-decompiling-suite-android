.class public final Lcom/google/ads/interactivemedia/v3/internal/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vv;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/vi;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/google/ads/interactivemedia/v3/internal/cc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->a:Lcom/google/ads/interactivemedia/v3/internal/vi;

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cc;->a:Lcom/google/ads/interactivemedia/v3/internal/cc;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->e:Lcom/google/ads/interactivemedia/v3/internal/cc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wk;->a(J)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->e:Lcom/google/ads/interactivemedia/v3/internal/cc;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->a:Lcom/google/ads/interactivemedia/v3/internal/vi;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->d:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:J

    .line 5
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->a:Lcom/google/ads/interactivemedia/v3/internal/vi;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/vi;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->d:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wk;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wk;->a(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:Z

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->c:J

    .line 2
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->b:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->a:Lcom/google/ads/interactivemedia/v3/internal/vi;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/vi;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->d:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->e:Lcom/google/ads/interactivemedia/v3/internal/cc;

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cc;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wk;->e:Lcom/google/ads/interactivemedia/v3/internal/cc;

    return-object v0
.end method
