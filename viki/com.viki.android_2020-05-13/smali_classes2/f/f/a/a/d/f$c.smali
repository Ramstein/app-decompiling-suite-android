.class Lf/f/a/a/d/f$c;
.super Lf/f/a/a/d/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lf/f/a/a/d/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/a/d/f$b;-><init>(Lf/f/a/a/d/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJ)Lf/f/a/a/c/a/c;
    .locals 0

    invoke-super/range {p0 .. p9}, Lf/f/a/a/d/f$b;->a(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJ)Lf/f/a/a/c/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "initFragmentLoaded"

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/c;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJJJ)Lf/f/a/a/c/a/c;
    .locals 0

    invoke-super/range {p0 .. p13}, Lf/f/a/a/d/f$b;->b(Lcom/google/android/exoplayer2/upstream/l;ILf/d/a/c/f0;JJJJJ)Lf/f/a/a/c/a/c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "manifestLoaded"

    goto :goto_0

    :cond_1
    const-string p2, "mediaFragmentLoaded"

    :goto_0
    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/c;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p1
.end method
