.class public final Lj/b/c0/e/c/q;
.super Lj/b/c0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/c/q$a;
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
.field final b:Lj/b/b0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj/b/b0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lj/b/b0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lj/b/b0/a;

.field final f:Lj/b/b0/a;

.field final g:Lj/b/b0/a;


# direct methods
.method public constructor <init>(Lj/b/m;Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/m<",
            "TT;>;",
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;",
            "Lj/b/b0/f<",
            "-TT;>;",
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/b/b0/a;",
            "Lj/b/b0/a;",
            "Lj/b/b0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/c/a;-><init>(Lj/b/m;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/c/q;->b:Lj/b/b0/f;

    .line 3
    iput-object p3, p0, Lj/b/c0/e/c/q;->c:Lj/b/b0/f;

    .line 4
    iput-object p4, p0, Lj/b/c0/e/c/q;->d:Lj/b/b0/f;

    .line 5
    iput-object p5, p0, Lj/b/c0/e/c/q;->e:Lj/b/b0/a;

    .line 6
    iput-object p6, p0, Lj/b/c0/e/c/q;->f:Lj/b/b0/a;

    .line 7
    iput-object p7, p0, Lj/b/c0/e/c/q;->g:Lj/b/b0/a;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/a;->a:Lj/b/m;

    new-instance v1, Lj/b/c0/e/c/q$a;

    invoke-direct {v1, p1, p0}, Lj/b/c0/e/c/q$a;-><init>(Lj/b/k;Lj/b/c0/e/c/q;)V

    invoke-interface {v0, v1}, Lj/b/m;->a(Lj/b/k;)V

    return-void
.end method
