.class public final synthetic Lf/d/a/c/p0;
.super Ljava/lang/Object;
.source "Player.java"


# direct methods
.method public static a(Lf/d/a/c/q0$a;)V
    .locals 0

    return-void
.end method

.method public static a(Lf/d/a/c/q0$a;I)V
    .locals 0

    return-void
.end method

.method public static a(Lf/d/a/c/q0$a;Lf/d/a/c/a0;)V
    .locals 0

    return-void
.end method

.method public static a(Lf/d/a/c/q0$a;Lf/d/a/c/a1;I)V
    .locals 2
    .param p0, "_this"    # Lf/d/a/c/q0$a;

    .line 1
    invoke-virtual {p1}, Lf/d/a/c/a1;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lf/d/a/c/a1$c;

    invoke-direct {v0}, Lf/d/a/c/a1$c;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Lf/d/a/c/a1;->a(ILf/d/a/c/a1$c;)Lf/d/a/c/a1$c;

    move-result-object v0

    iget-object v0, v0, Lf/d/a/c/a1$c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lf/d/a/c/q0$a;->a(Lf/d/a/c/a1;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Lf/d/a/c/q0$a;Lf/d/a/c/a1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static a(Lf/d/a/c/q0$a;Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V
    .locals 0

    return-void
.end method

.method public static a(Lf/d/a/c/q0$a;Lf/d/a/c/o0;)V
    .locals 0

    return-void
.end method

.method public static a(Lf/d/a/c/q0$a;Z)V
    .locals 0

    return-void
.end method

.method public static a(Lf/d/a/c/q0$a;ZI)V
    .locals 0

    return-void
.end method

.method public static b(Lf/d/a/c/q0$a;I)V
    .locals 0

    return-void
.end method

.method public static b(Lf/d/a/c/q0$a;Z)V
    .locals 0

    return-void
.end method

.method public static c(Lf/d/a/c/q0$a;I)V
    .locals 0

    return-void
.end method

.method public static c(Lf/d/a/c/q0$a;Z)V
    .locals 0

    return-void
.end method
