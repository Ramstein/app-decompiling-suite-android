.class public final Lcom/google/android/exoplayer2/source/dash/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/f;


# instance fields
.field private final a:Lf/d/a/c/i1/c;

.field private final b:J


# direct methods
.method public constructor <init>(Lf/d/a/c/i1/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lf/d/a/c/i1/c;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lf/d/a/c/i1/c;

    iget-object v0, v0, Lf/d/a/c/i1/c;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lf/d/a/c/i1/c;

    iget-object p3, p3, Lf/d/a/c/i1/c;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(JJ)J
    .locals 2

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lf/d/a/c/i1/c;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lf/d/a/c/i1/c;->c(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public b(J)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/k/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lf/d/a/c/i1/c;

    iget-object v1, v0, Lf/d/a/c/i1/c;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lf/d/a/c/i1/c;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public c(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lf/d/a/c/i1/c;

    iget p1, p1, Lf/d/a/c/i1/c;->a:I

    return p1
.end method
