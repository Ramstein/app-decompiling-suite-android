.class public final Lf/j/h/o/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/viki/library/beans/Stream;)Lc/b/a/a/h/a;
    .locals 3

    const-string v0, "$this$getStreamType"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viki/library/beans/Stream;->getStreamName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpd"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc/b/a/a/h/a;->a:Lc/b/a/a/h/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/viki/library/beans/Stream;->getStreamName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/h/o/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lc/b/a/a/h/a;->b:Lc/b/a/a/h/a;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported stream type of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/viki/library/beans/Stream;->getStreamName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/viki/library/beans/Stream;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
