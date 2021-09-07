.class public Lf/j/g/e/d0;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/d0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;J)Lf/j/g/e/d0$a;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-lez p0, :cond_0

    const-string p0, "from"

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/4 p0, 0x0

    const-string p1, "get_request"

    .line 4
    invoke-static {p1, v0, p0}, Lf/j/g/e/d0$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/d0$a;

    move-result-object p0

    return-object p0
.end method
