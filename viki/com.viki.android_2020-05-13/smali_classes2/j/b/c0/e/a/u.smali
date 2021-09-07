.class public final Lj/b/c0/e/a/u;
.super Lj/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/b/e;


# direct methods
.method public constructor <init>(Lj/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/b/g;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/u;->b:Lj/b/e;

    return-void
.end method


# virtual methods
.method protected b(Lp/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/d/n;

    invoke-direct {v0, p1}, Lj/b/c0/d/n;-><init>(Lp/a/c;)V

    .line 2
    iget-object p1, p0, Lj/b/c0/e/a/u;->b:Lj/b/e;

    invoke-interface {p1, v0}, Lj/b/e;->a(Lj/b/c;)V

    return-void
.end method
