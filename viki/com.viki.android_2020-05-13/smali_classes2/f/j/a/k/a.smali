.class public Lf/j/a/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/k/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lf/j/a/k/a$c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/j/g/e/j;->b(Landroid/os/Bundle;)Lf/j/g/e/j$a;

    move-result-object p0

    .line 2
    new-instance p1, Lf/j/a/k/a$a;

    invoke-direct {p1, p2, p3}, Lf/j/a/k/a$a;-><init>(Ljava/lang/String;Lf/j/a/k/a$c;)V

    new-instance p2, Lf/j/a/k/a$b;

    invoke-direct {p2}, Lf/j/a/k/a$b;-><init>()V

    invoke-static {p0, p1, p2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;

    return-void
.end method
