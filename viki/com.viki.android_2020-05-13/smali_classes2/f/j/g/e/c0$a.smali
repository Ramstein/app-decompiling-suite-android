.class public final Lf/j/g/e/c0$a;
.super Lf/j/g/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/g/e/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lf/j/g/e/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;ILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf/j/g/e/c0$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "{user_id}"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lf/j/g/e/c0;->b:Lf/j/g/e/c0;

    invoke-static {v0}, Lf/j/g/e/c0;->a(Lf/j/g/e/c0;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "{user_id}"

    invoke-static/range {v0 .. v5}, Ll/j0/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
