.class public final Lj/b/c0/e/c/u;
.super Lj/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/c/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/n<",
        "TT;>;",
        "Ljava/lang/Object<",
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
    invoke-direct {p0}, Lj/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/u;->a:Lj/b/m;

    return-void
.end method

.method public static c(Lj/b/r;)Lj/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/r<",
            "-TT;>;)",
            "Lj/b/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/c/u$a;

    invoke-direct {v0, p0}, Lj/b/c0/e/c/u$a;-><init>(Lj/b/r;)V

    return-object v0
.end method


# virtual methods
.method protected b(Lj/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/u;->a:Lj/b/m;

    invoke-static {p1}, Lj/b/c0/e/c/u;->c(Lj/b/r;)Lj/b/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/b/m;->a(Lj/b/k;)V

    return-void
.end method
