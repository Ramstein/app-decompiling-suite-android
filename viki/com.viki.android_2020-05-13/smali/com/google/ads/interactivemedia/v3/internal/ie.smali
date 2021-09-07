.class final Lcom/google/ads/interactivemedia/v3/internal/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ga;


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/id;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/id;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/internal/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/id;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ie;-><init>(Lcom/google/ads/interactivemedia/v3/internal/id;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gb;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/gd;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/internal/id;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/id;->a(Lcom/google/ads/interactivemedia/v3/internal/id;)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gd;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/internal/id;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/id;->b(Lcom/google/ads/interactivemedia/v3/internal/id;)Lcom/google/ads/interactivemedia/v3/internal/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(J)J

    move-result-wide v4

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/internal/id;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/id;->a(Lcom/google/ads/interactivemedia/v3/internal/id;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/id;->a(Lcom/google/ads/interactivemedia/v3/internal/id;JJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/gb;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gd;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gd;)V

    return-object v2
.end method

.method public final a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/internal/id;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/id;->b(Lcom/google/ads/interactivemedia/v3/internal/id;)Lcom/google/ads/interactivemedia/v3/internal/im;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ie;->a:Lcom/google/ads/interactivemedia/v3/internal/id;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/id;->c(Lcom/google/ads/interactivemedia/v3/internal/id;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
