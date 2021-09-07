.class public final Lf/j/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)J
    .locals 0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Lf/j/f/c/b;->b(J)J

    return-wide p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
