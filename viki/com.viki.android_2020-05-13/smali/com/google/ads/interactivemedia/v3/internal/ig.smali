.class final Lcom/google/ads/interactivemedia/v3/internal/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ga;
.implements Lcom/google/ads/interactivemedia/v3/internal/ik;


# instance fields
.field private a:[J

.field private b:[J

.field private c:J

.field private d:J

.field private final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/if;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/if;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->c:J

    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)J
    .locals 6

    .line 9
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 10
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ga;
    .locals 0

    return-object p0
.end method

.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a([JJZZ)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Lcom/google/ads/interactivemedia/v3/internal/if;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(J)J

    move-result-wide v1

    .line 14
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->c:J

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->b:[J

    aget-wide v7, v6, v0

    add-long/2addr v4, v7

    .line 15
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-direct {v6, v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/gd;-><init>(JJ)V

    cmp-long v4, v1, p1

    if-gez v4, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:[J

    array-length p2, p1

    sub-int/2addr p2, v3

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Lcom/google/ads/interactivemedia/v3/internal/if;

    add-int/2addr v0, v3

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(J)J

    move-result-wide p1

    .line 18
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->c:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->b:[J

    aget-wide v4, v3, v0

    add-long/2addr v1, v4

    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gd;-><init>(JJ)V

    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-direct {p1, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gd;Lcom/google/ads/interactivemedia/v3/internal/gd;)V

    return-object p1

    .line 21
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-direct {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gd;)V

    return-object p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->i()I

    move-result v0

    .line 3
    div-int/lit8 v0, v0, 0x12

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->b:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:[J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->o()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->b:[J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->o()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a_(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a([JJZZ)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:J

    return-wide p1
.end method

.method public final a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/if;->a(Lcom/google/ads/interactivemedia/v3/internal/if;)Lcom/google/ads/interactivemedia/v3/internal/vr;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->d:J

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->a:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->c:J

    return-void
.end method
