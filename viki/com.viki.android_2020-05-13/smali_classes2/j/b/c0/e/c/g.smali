.class public final Lj/b/c0/e/c/g;
.super Lj/b/c0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/b/b0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/m;Lj/b/b0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/m<",
            "TT;>;",
            "Lj/b/b0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/c/a;-><init>(Lj/b/m;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/c/g;->b:Lj/b/b0/i;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/a;->a:Lj/b/m;

    new-instance v1, Lj/b/c0/e/c/g$a;

    iget-object v2, p0, Lj/b/c0/e/c/g;->b:Lj/b/b0/i;

    invoke-direct {v1, p1, v2}, Lj/b/c0/e/c/g$a;-><init>(Lj/b/k;Lj/b/b0/i;)V

    invoke-interface {v0, v1}, Lj/b/m;->a(Lj/b/k;)V

    return-void
.end method
