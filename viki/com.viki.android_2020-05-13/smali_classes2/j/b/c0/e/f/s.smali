.class public final Lj/b/c0/e/f/s;
.super Lj/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/f/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/x<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/s;


# direct methods
.method public constructor <init>(Lj/b/x;Lj/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/x<",
            "+TT;>;",
            "Lj/b/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/f/s;->a:Lj/b/x;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/f/s;->b:Lj/b/s;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/f/s$a;

    iget-object v1, p0, Lj/b/c0/e/f/s;->a:Lj/b/x;

    invoke-direct {v0, p1, v1}, Lj/b/c0/e/f/s$a;-><init>(Lj/b/v;Lj/b/x;)V

    .line 2
    invoke-interface {p1, v0}, Lj/b/v;->a(Lj/b/z/b;)V

    .line 3
    iget-object p1, p0, Lj/b/c0/e/f/s;->b:Lj/b/s;

    invoke-virtual {p1, v0}, Lj/b/s;->a(Ljava/lang/Runnable;)Lj/b/z/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lj/b/c0/e/f/s$a;->b:Lj/b/c0/a/f;

    invoke-virtual {v0, p1}, Lj/b/c0/a/f;->a(Lj/b/z/b;)Z

    return-void
.end method
