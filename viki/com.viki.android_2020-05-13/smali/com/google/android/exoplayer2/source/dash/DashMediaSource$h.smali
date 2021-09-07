.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/s$b<",
        "Lcom/google/android/exoplayer2/upstream/u<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/s$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/s$c;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/upstream/u;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;->a(Lcom/google/android/exoplayer2/upstream/u;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/s$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/u;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/s$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/u<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/s$c;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/upstream/u;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/s$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/s$e;JJ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/upstream/u;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;->a(Lcom/google/android/exoplayer2/upstream/u;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/s$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/u;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;->a(Lcom/google/android/exoplayer2/upstream/u;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/u;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/u<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c(Lcom/google/android/exoplayer2/upstream/u;JJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/u;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/u<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/upstream/u;JJ)V

    return-void
.end method
