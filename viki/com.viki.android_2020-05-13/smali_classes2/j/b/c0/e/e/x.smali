.class public final Lj/b/c0/e/e/x;
.super Lj/b/a;
.source "SourceFile"

# interfaces
.implements Lj/b/c0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/a;",
        "Lj/b/c0/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/x;->a:Lj/b/q;

    return-void
.end method


# virtual methods
.method public a()Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/e/w;

    iget-object v1, p0, Lj/b/c0/e/e/x;->a:Lj/b/q;

    invoke-direct {v0, v1}, Lj/b/c0/e/e/w;-><init>(Lj/b/q;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lj/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/x;->a:Lj/b/q;

    new-instance v1, Lj/b/c0/e/e/x$a;

    invoke-direct {v1, p1}, Lj/b/c0/e/e/x$a;-><init>(Lj/b/c;)V

    invoke-interface {v0, v1}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method
