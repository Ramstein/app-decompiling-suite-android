.class Lf/d/a/g/a/a/k;
.super Lf/d/a/g/a/c/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/g/a/c/k;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/g/a/c/b;

.field final b:Lf/d/a/g/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/g/a/e/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lf/d/a/g/a/a/g;


# direct methods
.method constructor <init>(Lf/d/a/g/a/a/g;Lf/d/a/g/a/c/b;Lf/d/a/g/a/e/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/c/b;",
            "Lf/d/a/g/a/e/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/d/a/g/a/a/k;->c:Lf/d/a/g/a/a/g;

    invoke-direct {p0}, Lf/d/a/g/a/c/k;-><init>()V

    iput-object p2, p0, Lf/d/a/g/a/a/k;->a:Lf/d/a/g/a/c/b;

    iput-object p3, p0, Lf/d/a/g/a/a/k;->b:Lf/d/a/g/a/e/h;

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lf/d/a/g/a/a/k;->c:Lf/d/a/g/a/a/g;

    iget-object p1, p1, Lf/d/a/g/a/a/g;->a:Lf/d/a/g/a/c/m;

    invoke-virtual {p1}, Lf/d/a/g/a/c/m;->a()V

    iget-object p1, p0, Lf/d/a/g/a/a/k;->a:Lf/d/a/g/a/c/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, Lf/d/a/g/a/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lf/d/a/g/a/a/k;->c:Lf/d/a/g/a/a/g;

    iget-object p1, p1, Lf/d/a/g/a/a/g;->a:Lf/d/a/g/a/c/m;

    invoke-virtual {p1}, Lf/d/a/g/a/c/m;->a()V

    iget-object p1, p0, Lf/d/a/g/a/a/k;->a:Lf/d/a/g/a/c/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, Lf/d/a/g/a/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
