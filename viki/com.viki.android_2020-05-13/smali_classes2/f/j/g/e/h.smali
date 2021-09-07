.class public Lf/j/g/e/h;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/h$a;
    }
.end annotation


# direct methods
.method public static a()Lf/j/g/e/h$a;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "all_entertainment_agencies_request"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/j/g/e/h$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/h$a;

    move-result-object v0

    return-object v0
.end method
