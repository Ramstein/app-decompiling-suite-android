.class public Lf/j/g/e/w;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/w$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lf/j/g/e/w$a;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "with_paywall"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "id"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "container_trailer_request"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lf/j/g/e/w$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/w$a;

    move-result-object p0

    return-object p0
.end method
