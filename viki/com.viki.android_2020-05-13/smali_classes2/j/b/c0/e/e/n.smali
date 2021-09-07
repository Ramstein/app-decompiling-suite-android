.class public final Lj/b/c0/e/e/n;
.super Lj/b/c0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lj/b/q;Lj/b/b0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/e/a;-><init>(Lj/b/q;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/n;->b:Lj/b/b0/h;

    .line 3
    iput-boolean p3, p0, Lj/b/c0/e/e/n;->c:Z

    return-void
.end method


# virtual methods
.method protected b(Lj/b/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    new-instance v1, Lj/b/c0/e/e/n$a;

    iget-object v2, p0, Lj/b/c0/e/e/n;->b:Lj/b/b0/h;

    iget-boolean v3, p0, Lj/b/c0/e/e/n;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lj/b/c0/e/e/n$a;-><init>(Lj/b/r;Lj/b/b0/h;Z)V

    invoke-interface {v0, v1}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method
