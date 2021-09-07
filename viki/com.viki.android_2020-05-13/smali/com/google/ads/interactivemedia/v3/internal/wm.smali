.class public final Lcom/google/ads/interactivemedia/v3/internal/wm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wm;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [J

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:[J

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    move-object v1, v0

    .line 27
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:I

    if-lez v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:[J

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    aget-wide v3, v2, v3

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    aget-object v1, v1, v2

    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    aput-object v0, v2, v3

    .line 31
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:[Ljava/lang/Object;

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    .line 32
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 23
    :try_start_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    .line 24
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:I

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:[J

    aget-wide v0, v1, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wm;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:I

    if-lt v1, v0, :cond_2

    shl-int/lit8 v1, v0, 0x1

    .line 7
    new-array v2, v1, [J

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    sub-int/2addr v0, v3

    .line 10
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:[J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    if-lez v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:[J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    invoke-static {v3, v5, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :cond_1
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:[J

    .line 16
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:[Ljava/lang/Object;

    .line 17
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->a:[J

    aput-wide p1, v1, v0

    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:[Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 21
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wm;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
