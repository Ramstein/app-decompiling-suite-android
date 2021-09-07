.class final Lf/d/a/g/a/a/l;
.super Lf/d/a/g/a/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/g/a/a/k<",
        "Lf/d/a/g/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/d/a/g/a/a/g;Lf/d/a/g/a/e/h;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/e/h<",
            "Lf/d/a/g/a/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lf/d/a/g/a/c/b;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lf/d/a/g/a/c/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lf/d/a/g/a/a/k;-><init>(Lf/d/a/g/a/a/g;Lf/d/a/g/a/c/b;Lf/d/a/g/a/e/h;)V

    iput-object p3, p0, Lf/d/a/g/a/a/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lf/d/a/g/a/a/k;->h(Landroid/os/Bundle;)V

    invoke-static {p1}, Lf/d/a/g/a/a/g;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/d/a/g/a/a/g;->a(Landroid/os/Bundle;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/d/a/g/a/a/k;->b:Lf/d/a/g/a/e/h;

    new-instance v1, Lf/d/a/g/a/b/a;

    invoke-static {p1}, Lf/d/a/g/a/a/g;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lf/d/a/g/a/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lf/d/a/g/a/e/h;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lf/d/a/g/a/a/k;->b:Lf/d/a/g/a/e/h;

    iget-object v1, p0, Lf/d/a/g/a/a/l;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lf/d/a/g/a/a/g;->a(Landroid/os/Bundle;Ljava/lang/String;)Lf/d/a/g/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/g/a/e/h;->a(Ljava/lang/Object;)Z

    return-void
.end method
