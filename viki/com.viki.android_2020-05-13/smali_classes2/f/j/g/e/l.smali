.class public Lf/j/g/e/l;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/l$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lf/j/g/e/l$b;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lf/j/g/j/e;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_ver"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uuid"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lf/j/g/e/l$b;

    const-string v1, "layout_manager_request"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lf/j/g/e/l$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lf/j/g/e/l$a;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/l$b;
    .locals 2

    .line 1
    new-instance v0, Lf/j/g/e/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/j/g/e/l$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lf/j/g/e/l$a;)V

    return-object v0
.end method
