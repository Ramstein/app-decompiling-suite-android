.class public final Lj/b/c0/e/a/v;
.super Lj/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/e;


# direct methods
.method public constructor <init>(Lj/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/v;->a:Lj/b/e;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/v;->a:Lj/b/e;

    new-instance v1, Lj/b/c0/e/a/v$a;

    invoke-direct {v1, p1}, Lj/b/c0/e/a/v$a;-><init>(Lj/b/r;)V

    invoke-interface {v0, v1}, Lj/b/e;->a(Lj/b/c;)V

    return-void
.end method
