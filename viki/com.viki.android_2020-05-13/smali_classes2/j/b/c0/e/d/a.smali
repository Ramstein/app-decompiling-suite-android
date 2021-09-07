.class public final Lj/b/c0/e/d/a;
.super Lj/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/e;

.field final b:Lj/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/q<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/e;Lj/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/e;",
            "Lj/b/q<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/d/a;->a:Lj/b/e;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/d/a;->b:Lj/b/q;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/d/a$a;

    iget-object v1, p0, Lj/b/c0/e/d/a;->b:Lj/b/q;

    invoke-direct {v0, p1, v1}, Lj/b/c0/e/d/a$a;-><init>(Lj/b/r;Lj/b/q;)V

    .line 2
    invoke-interface {p1, v0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 3
    iget-object p1, p0, Lj/b/c0/e/d/a;->a:Lj/b/e;

    invoke-interface {p1, v0}, Lj/b/e;->a(Lj/b/c;)V

    return-void
.end method
