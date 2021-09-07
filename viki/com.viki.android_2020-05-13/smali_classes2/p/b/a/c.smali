.class public final Lp/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Date;)Lp/b/a/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp/b/a/f;->d(J)Lp/b/a/f;

    move-result-object p0

    return-object p0
.end method
