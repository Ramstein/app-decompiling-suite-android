.class public final Lf/j/h/q/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/j/f/d/c/h;)I
    .locals 2

    const-string v0, "$this$remainingDays"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf/j/f/d/c/h;->a()Lp/b/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lp/b/a/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/j/g/j/j;->c(J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method
