.class public final Lj/b/z/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lj/b/z/b;
    .locals 1

    .line 3
    sget-object v0, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lj/b/z/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj/b/z/e;

    invoke-direct {v0, p0}, Lj/b/z/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b()Lj/b/z/b;
    .locals 1

    .line 1
    sget-object v0, Lj/b/c0/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lj/b/z/c;->a(Ljava/lang/Runnable;)Lj/b/z/b;

    move-result-object v0

    return-object v0
.end method
