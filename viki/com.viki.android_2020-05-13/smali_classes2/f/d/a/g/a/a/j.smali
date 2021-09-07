.class final Lf/d/a/g/a/a/j;
.super Lf/d/a/g/a/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/g/a/a/k<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/d/a/g/a/a/g;Lf/d/a/g/a/e/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/e/h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/d/a/g/a/c/b;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lf/d/a/g/a/c/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lf/d/a/g/a/a/k;-><init>(Lf/d/a/g/a/a/g;Lf/d/a/g/a/c/b;Lf/d/a/g/a/e/h;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lf/d/a/g/a/a/k;->c(Landroid/os/Bundle;)V

    invoke-static {p1}, Lf/d/a/g/a/a/g;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/g/a/a/k;->b:Lf/d/a/g/a/e/h;

    new-instance v1, Lf/d/a/g/a/b/a;

    invoke-static {p1}, Lf/d/a/g/a/a/g;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lf/d/a/g/a/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lf/d/a/g/a/e/h;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lf/d/a/g/a/a/k;->b:Lf/d/a/g/a/e/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/d/a/g/a/e/h;->a(Ljava/lang/Object;)Z

    return-void
.end method
