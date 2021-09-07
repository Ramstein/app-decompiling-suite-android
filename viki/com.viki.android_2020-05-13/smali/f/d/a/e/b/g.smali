.class final Lf/d/a/e/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/e/b/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/b/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/d/a/e/b/g;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lf/d/a/e/g/c/i;->a(Landroid/os/IBinder;)Lf/d/a/e/g/c/h;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/d/a/e/b/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/d/a/e/b/g;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lf/d/a/e/g/c/h;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/e/b/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "Error"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "booleanResult"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lf/d/a/e/b/a;

    invoke-direct {p1, v0}, Lf/d/a/e/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
