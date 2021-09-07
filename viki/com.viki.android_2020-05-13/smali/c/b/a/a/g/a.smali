.class public final Lc/b/a/a/g/a;
.super Lcom/google/android/exoplayer2/upstream/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(IJLjava/io/IOException;I)J
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/o;->b(IJLjava/io/IOException;I)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    instance-of p3, p3, Ljava/net/SocketTimeoutException;

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x7530

    :cond_0
    return-wide p1
.end method
