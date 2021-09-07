.class Lf/f/a/a/d/f$e;
.super Lf/f/a/a/d/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Lf/f/a/a/d/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/a/d/f$b;-><init>(Lf/f/a/a/d/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/l;)Lf/f/a/a/c/a/c;
    .locals 1

    invoke-super {p0, p1}, Lf/f/a/a/d/f$b;->a(Lcom/google/android/exoplayer2/upstream/l;)Lf/f/a/a/c/a/c;

    move-result-object p1

    const-string v0, "hlsFragLoadEmergencyAborted"

    invoke-virtual {p1, v0}, Lf/f/a/a/c/a/c;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l;ILjava/io/IOException;)Lf/f/a/a/c/a/c;
    .locals 0

    const/4 p2, 0x1

    invoke-super {p0, p1, p2, p3}, Lf/f/a/a/d/f$b;->a(Lcom/google/android/exoplayer2/upstream/l;ILjava/io/IOException;)Lf/f/a/a/c/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJJJ)Lf/f/a/a/c/a/c;
    .locals 0

    invoke-super/range {p0 .. p13}, Lf/f/a/a/d/f$b;->b(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJJJ)Lf/f/a/a/c/a/c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "hlsManifestLoaded"

    goto :goto_0

    :cond_1
    const-string p2, "hlsFragBuffered"

    :goto_0
    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/c;->e(Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_2

    iget p2, p3, Lf/d/a/c/f0;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/c;->c(Ljava/lang/Integer;)V

    :cond_2
    return-object p1
.end method
