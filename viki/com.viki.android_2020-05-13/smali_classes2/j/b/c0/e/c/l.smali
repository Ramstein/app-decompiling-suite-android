.class public final Lj/b/c0/e/c/l;
.super Lj/b/a;
.source "SourceFile"

# interfaces
.implements Lj/b/c0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/c/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/a;",
        "Lj/b/c0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/l;->a:Lj/b/m;

    return-void
.end method


# virtual methods
.method public b()Lj/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lj/b/c0/e/c/k;

    iget-object v1, p0, Lj/b/c0/e/c/l;->a:Lj/b/m;

    invoke-direct {v0, v1}, Lj/b/c0/e/c/k;-><init>(Lj/b/m;)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/i;)Lj/b/i;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lj/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/l;->a:Lj/b/m;

    new-instance v1, Lj/b/c0/e/c/l$a;

    invoke-direct {v1, p1}, Lj/b/c0/e/c/l$a;-><init>(Lj/b/c;)V

    invoke-interface {v0, v1}, Lj/b/m;->a(Lj/b/k;)V

    return-void
.end method
