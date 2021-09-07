.class public Lf/j/g/e/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/e0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lf/j/g/e/e0$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "zendesk_token"

    .line 3
    invoke-static {p0, v0}, Lf/j/g/e/e0$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/e0$a;

    move-result-object p0

    return-object p0
.end method
