.class public final Lcom/google/ads/interactivemedia/v3/internal/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/fu;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/im;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ij;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ij;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ij;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    .line 5
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, v4, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/if;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->b:Lcom/google/ads/interactivemedia/v3/internal/im;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 11
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/iq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->b:Lcom/google/ads/interactivemedia/v3/internal/im;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 14
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/il;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/il;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/il;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->b:Lcom/google/ads/interactivemedia/v3/internal/im;

    :goto_1
    return v1

    :cond_4
    :goto_2
    return v3
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->b:Lcom/google/ads/interactivemedia/v3/internal/im;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ih;->b(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->c:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->a:Lcom/google/ads/interactivemedia/v3/internal/fu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->a:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a()V

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->b:Lcom/google/ads/interactivemedia/v3/internal/im;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->a:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-virtual {v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ge;)V

    .line 13
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->c:Z

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->b:Lcom/google/ads/interactivemedia/v3/internal/im;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->b:Lcom/google/ads/interactivemedia/v3/internal/im;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->a:Lcom/google/ads/interactivemedia/v3/internal/fu;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ih;->b(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ca; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
