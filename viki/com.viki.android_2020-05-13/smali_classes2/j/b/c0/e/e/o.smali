.class public final Lj/b/c0/e/e/o;
.super Lj/b/a;
.source "SourceFile"

# interfaces
.implements Lj/b/c0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/o$a;
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
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/o;->a:Lj/b/q;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/o;->b:Lj/b/b0/h;

    .line 4
    iput-boolean p3, p0, Lj/b/c0/e/e/o;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lj/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/e/n;

    iget-object v1, p0, Lj/b/c0/e/e/o;->a:Lj/b/q;

    iget-object v2, p0, Lj/b/c0/e/e/o;->b:Lj/b/b0/h;

    iget-boolean v3, p0, Lj/b/c0/e/e/o;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lj/b/c0/e/e/n;-><init>(Lj/b/q;Lj/b/b0/h;Z)V

    invoke-static {v0}, Lj/b/f0/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lj/b/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/o;->a:Lj/b/q;

    new-instance v1, Lj/b/c0/e/e/o$a;

    iget-object v2, p0, Lj/b/c0/e/e/o;->b:Lj/b/b0/h;

    iget-boolean v3, p0, Lj/b/c0/e/e/o;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lj/b/c0/e/e/o$a;-><init>(Lj/b/c;Lj/b/b0/h;Z)V

    invoke-interface {v0, v1}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method
