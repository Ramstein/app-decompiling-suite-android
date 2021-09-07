.class public final Lj/b/c0/e/c/e;
.super Lj/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/c/e$a;,
        Lj/b/c0/e/c/e$b;
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
.field final a:Lj/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/e;


# direct methods
.method public constructor <init>(Lj/b/m;Lj/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/m<",
            "TT;>;",
            "Lj/b/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/e;->a:Lj/b/m;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/c/e;->b:Lj/b/e;

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
    iget-object v0, p0, Lj/b/c0/e/c/e;->b:Lj/b/e;

    new-instance v1, Lj/b/c0/e/c/e$b;

    iget-object v2, p0, Lj/b/c0/e/c/e;->a:Lj/b/m;

    invoke-direct {v1, p1, v2}, Lj/b/c0/e/c/e$b;-><init>(Lj/b/k;Lj/b/m;)V

    invoke-interface {v0, v1}, Lj/b/e;->a(Lj/b/c;)V

    return-void
.end method
