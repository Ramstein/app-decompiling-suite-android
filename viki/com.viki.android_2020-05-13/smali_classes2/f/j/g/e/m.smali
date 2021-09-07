.class public Lf/j/g/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/m$a;
    }
.end annotation


# direct methods
.method public static a()Lf/j/g/e/m$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "get_info"

    invoke-static {v1, v0}, Lf/j/g/e/m$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/m$a;

    move-result-object v0

    return-object v0
.end method
