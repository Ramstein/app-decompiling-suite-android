.class public final Lf/j/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)J
    .locals 0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/j/f/c/c;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/j/f/c/d;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 2

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Lf/j/f/c/d;->a(J)J

    return-wide p0
.end method
