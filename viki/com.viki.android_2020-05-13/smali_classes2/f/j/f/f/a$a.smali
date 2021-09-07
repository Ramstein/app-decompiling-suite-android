.class public final Lf/j/f/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/f/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lf/j/f/f/a;)Lj/b/s;
    .locals 1

    .line 1
    invoke-static {}, Lj/b/h0/a;->a()Lj/b/s;

    move-result-object p0

    const-string v0, "Schedulers.computation()"

    invoke-static {p0, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lf/j/f/f/a;)Lj/b/s;
    .locals 1

    .line 1
    invoke-static {}, Lj/b/h0/a;->b()Lj/b/s;

    move-result-object p0

    const-string v0, "Schedulers.io()"

    invoke-static {p0, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
