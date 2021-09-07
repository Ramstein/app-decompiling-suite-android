.class public Lcom/google/ads/interactivemedia/v3/internal/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/pp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/pp;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/fo;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->a:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->a:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fo;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 2

    .line 2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->a:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fo;->b(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->a:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/fo;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public b(J)Lcom/google/ads/interactivemedia/v3/internal/qf;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/qf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->a:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fo;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/fo;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->a:Lcom/google/ads/interactivemedia/v3/internal/fo;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fo;->a:I

    return p1
.end method
