.class public final Lj/b/c0/e/c/t;
.super Lj/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/c/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/t<",
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

.field final b:Lj/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/x<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/m;Lj/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/m<",
            "TT;>;",
            "Lj/b/x<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/t;->a:Lj/b/m;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/c/t;->b:Lj/b/x;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/t;->a:Lj/b/m;

    new-instance v1, Lj/b/c0/e/c/t$a;

    iget-object v2, p0, Lj/b/c0/e/c/t;->b:Lj/b/x;

    invoke-direct {v1, p1, v2}, Lj/b/c0/e/c/t$a;-><init>(Lj/b/v;Lj/b/x;)V

    invoke-interface {v0, v1}, Lj/b/m;->a(Lj/b/k;)V

    return-void
.end method
