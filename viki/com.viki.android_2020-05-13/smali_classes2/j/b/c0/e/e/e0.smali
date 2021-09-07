.class public final Lj/b/c0/e/e/e0;
.super Lj/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/i<",
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

.field final b:Lj/b/b0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/b<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/q;Lj/b/b0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/b0/b<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/e0;->a:Lj/b/q;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/e0;->b:Lj/b/b0/b;

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
    iget-object v0, p0, Lj/b/c0/e/e/e0;->a:Lj/b/q;

    new-instance v1, Lj/b/c0/e/e/e0$a;

    iget-object v2, p0, Lj/b/c0/e/e/e0;->b:Lj/b/b0/b;

    invoke-direct {v1, p1, v2}, Lj/b/c0/e/e/e0$a;-><init>(Lj/b/k;Lj/b/b0/b;)V

    invoke-interface {v0, v1}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method
