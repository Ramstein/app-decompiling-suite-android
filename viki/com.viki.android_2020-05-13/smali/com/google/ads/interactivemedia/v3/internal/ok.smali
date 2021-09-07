.class public final Lcom/google/ads/interactivemedia/v3/internal/ok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/ok;


# instance fields
.field public final b:I

.field public final c:[J

.field public final d:[Lcom/google/ads/interactivemedia/v3/internal/ol;

.field public final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ok;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ok;-><init>([J)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ok;->a:Lcom/google/ads/interactivemedia/v3/internal/ok;

    return-void
.end method

.method private varargs constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->b:I

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->c:[J

    .line 5
    new-array p1, v0, [Lcom/google/ads/interactivemedia/v3/internal/ol;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->d:[Lcom/google/ads/interactivemedia/v3/internal/ol;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->d:[Lcom/google/ads/interactivemedia/v3/internal/ol;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ol;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ol;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->c:[J

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    .line 2
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->c:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    .line 3
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    cmp-long v5, p1, v3

    if-gez v5, :cond_2

    goto :goto_1

    :cond_0
    cmp-long v3, p1, v6

    if-gez v3, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_4

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->d:[Lcom/google/ads/interactivemedia/v3/internal/ol;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ol;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/ok;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ok;

    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ok;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->f:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ok;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->c:[J

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ok;->c:[J

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->d:[Lcom/google/ads/interactivemedia/v3/internal/ol;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ok;->d:[Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->b:I

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->f:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ok;->d:[Lcom/google/ads/interactivemedia/v3/internal/ol;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
