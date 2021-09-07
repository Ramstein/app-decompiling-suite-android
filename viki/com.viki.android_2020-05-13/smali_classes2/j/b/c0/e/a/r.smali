.class public final Lj/b/c0/e/a/r;
.super Lj/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/a/r$a;
    }
.end annotation


# instance fields
.field final a:Lj/b/e;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lj/b/b0/a;

.field final e:Lj/b/b0/a;

.field final f:Lj/b/b0/a;

.field final g:Lj/b/b0/a;


# direct methods
.method public constructor <init>(Lj/b/e;Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;Lj/b/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/e;",
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;",
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/b/b0/a;",
            "Lj/b/b0/a;",
            "Lj/b/b0/a;",
            "Lj/b/b0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/r;->a:Lj/b/e;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/a/r;->b:Lj/b/b0/f;

    .line 4
    iput-object p3, p0, Lj/b/c0/e/a/r;->c:Lj/b/b0/f;

    .line 5
    iput-object p4, p0, Lj/b/c0/e/a/r;->d:Lj/b/b0/a;

    .line 6
    iput-object p5, p0, Lj/b/c0/e/a/r;->e:Lj/b/b0/a;

    .line 7
    iput-object p6, p0, Lj/b/c0/e/a/r;->f:Lj/b/b0/a;

    .line 8
    iput-object p7, p0, Lj/b/c0/e/a/r;->g:Lj/b/b0/a;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/r;->a:Lj/b/e;

    new-instance v1, Lj/b/c0/e/a/r$a;

    invoke-direct {v1, p0, p1}, Lj/b/c0/e/a/r$a;-><init>(Lj/b/c0/e/a/r;Lj/b/c;)V

    invoke-interface {v0, v1}, Lj/b/e;->a(Lj/b/c;)V

    return-void
.end method
