.class public final Lj/b/c0/e/a/t;
.super Lj/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/a/t$a;
    }
.end annotation


# instance fields
.field final a:Lj/b/e;

.field final b:Lj/b/s;


# direct methods
.method public constructor <init>(Lj/b/e;Lj/b/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/t;->a:Lj/b/e;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/a/t;->b:Lj/b/s;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/c;)V
    .locals 2

    .line 1
    new-instance v0, Lj/b/c0/e/a/t$a;

    iget-object v1, p0, Lj/b/c0/e/a/t;->a:Lj/b/e;

    invoke-direct {v0, p1, v1}, Lj/b/c0/e/a/t$a;-><init>(Lj/b/c;Lj/b/e;)V

    .line 2
    invoke-interface {p1, v0}, Lj/b/c;->a(Lj/b/z/b;)V

    .line 3
    iget-object p1, p0, Lj/b/c0/e/a/t;->b:Lj/b/s;

    invoke-virtual {p1, v0}, Lj/b/s;->a(Ljava/lang/Runnable;)Lj/b/z/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lj/b/c0/e/a/t$a;->b:Lj/b/c0/a/f;

    invoke-virtual {v0, p1}, Lj/b/c0/a/f;->a(Lj/b/z/b;)Z

    return-void
.end method
