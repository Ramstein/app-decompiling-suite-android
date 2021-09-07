.class final Lj/b/c0/e/c/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/k;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/k<",
        "TT;>;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Lj/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lj/b/z/b;


# direct methods
.method constructor <init>(Lj/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/k$a;->a:Lj/b/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object v0, p0, Lj/b/c0/e/c/k$a;->b:Lj/b/z/b;

    .line 9
    iget-object v0, p0, Lj/b/c0/e/c/k$a;->a:Lj/b/k;

    invoke-interface {v0}, Lj/b/k;->a()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/k$a;->b:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/k$a;->b:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/c/k$a;->a:Lj/b/k;

    invoke-interface {p1, p0}, Lj/b/k;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    sget-object p1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object p1, p0, Lj/b/c0/e/c/k$a;->b:Lj/b/z/b;

    .line 5
    iget-object p1, p0, Lj/b/c0/e/c/k$a;->a:Lj/b/k;

    invoke-interface {p1}, Lj/b/k;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object v0, p0, Lj/b/c0/e/c/k$a;->b:Lj/b/z/b;

    .line 7
    iget-object v0, p0, Lj/b/c0/e/c/k$a;->a:Lj/b/k;

    invoke-interface {v0, p1}, Lj/b/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/k$a;->b:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/k$a;->b:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 2
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object v0, p0, Lj/b/c0/e/c/k$a;->b:Lj/b/z/b;

    return-void
.end method
