.class public final Landroid/viki/com/player/playback/b;
.super Lf/d/a/c/h1/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln/e$a;Ljava/lang/String;Ln/d;Lcom/google/android/exoplayer2/upstream/q$f;)V
    .locals 1

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/a/c/h1/b/a;-><init>(Ln/e$a;Ljava/lang/String;Ln/d;Lcom/google/android/exoplayer2/upstream/q$f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/l;)J
    .locals 5

    const-string v0, "dataSpec"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lf/d/a/c/h1/b/a;->a(Lcom/google/android/exoplayer2/upstream/l;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/q$c; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type java.io.IOException"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Ljava/io/IOException;

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/upstream/q$c;

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll/d0/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer2/upstream/q$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/l;I)V

    throw v2
.end method
