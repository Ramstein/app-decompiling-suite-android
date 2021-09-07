.class public final Lcom/google/ads/interactivemedia/v3/internal/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field private d:J

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ok;->a:Lcom/google/ads/interactivemedia/v3/internal/ok;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->e:Lcom/google/ads/interactivemedia/v3/internal/ok;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->e:Lcom/google/ads/interactivemedia/v3/internal/ok;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ok;->d:[Lcom/google/ads/interactivemedia/v3/internal/ol;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ol;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(J)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->e:Lcom/google/ads/interactivemedia/v3/internal/ok;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ok;->a(J)I

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->d:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)J
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->e:Lcom/google/ads/interactivemedia/v3/internal/ok;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ok;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/ads/interactivemedia/v3/internal/cs;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ok;->a:Lcom/google/ads/interactivemedia/v3/internal/ok;

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    .line 4
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->c:J

    .line 5
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->d:J

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->e:Lcom/google/ads/interactivemedia/v3/internal/ok;

    return-object p0
.end method

.method public final b(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->e:Lcom/google/ads/interactivemedia/v3/internal/ok;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ok;->d:[Lcom/google/ads/interactivemedia/v3/internal/ol;

    aget-object p1, v0, p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ol;->a(I)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->e:Lcom/google/ads/interactivemedia/v3/internal/ok;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->c:J

    const/4 v3, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    cmp-long v6, p1, v1

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ok;->c:[J

    array-length v6, v2

    if-ge v1, v6, :cond_2

    aget-wide v6, v2, v1

    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    aget-wide v6, v2, v1

    cmp-long v2, p1, v6

    if-gez v2, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ok;->d:[Lcom/google/ads/interactivemedia/v3/internal/ol;

    aget-object v2, v2, v1

    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ol;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ok;->c:[J

    array-length p1, p1

    if-ge v1, p1, :cond_3

    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->d:J

    return-wide v0
.end method

.method public final b(II)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->e:Lcom/google/ads/interactivemedia/v3/internal/ok;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ok;->d:[Lcom/google/ads/interactivemedia/v3/internal/ol;

    aget-object p1, v0, p1

    .line 9
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;->b:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->e:Lcom/google/ads/interactivemedia/v3/internal/ok;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ok;->b:I

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->e:Lcom/google/ads/interactivemedia/v3/internal/ok;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ok;->d:[Lcom/google/ads/interactivemedia/v3/internal/ol;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:I

    return p1
.end method

.method public final c(II)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->e:Lcom/google/ads/interactivemedia/v3/internal/ok;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ok;->d:[Lcom/google/ads/interactivemedia/v3/internal/ol;

    aget-object p1, v0, p1

    .line 4
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cs;->e:Lcom/google/ads/interactivemedia/v3/internal/ok;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ok;->e:J

    return-wide v0
.end method
