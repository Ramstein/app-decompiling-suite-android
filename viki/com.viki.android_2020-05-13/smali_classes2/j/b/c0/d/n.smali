.class public final Lj/b/c0/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/c;
.implements Lp/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/c;",
        "Lp/a/d;"
    }
.end annotation


# instance fields
.field final a:Lp/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lj/b/z/b;


# direct methods
.method public constructor <init>(Lp/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/d/n;->a:Lp/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/d/n;->a:Lp/a/c;

    invoke-interface {v0}, Lp/a/c;->a()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/b/c0/d/n;->b:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lj/b/c0/d/n;->b:Lj/b/z/b;

    .line 5
    iget-object p1, p0, Lj/b/c0/d/n;->a:Lp/a/c;

    invoke-interface {p1, p0}, Lp/a/c;->a(Lp/a/d;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/c0/d/n;->a:Lp/a/c;

    invoke-interface {v0, p1}, Lp/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/d/n;->b:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method
