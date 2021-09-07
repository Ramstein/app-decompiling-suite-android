.class public final Lj/b/c0/e/a/i;
.super Lj/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/a;"
    }
.end annotation


# instance fields
.field final a:Lp/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/i;->a:Lp/a/b;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/i;->a:Lp/a/b;

    new-instance v1, Lj/b/c0/e/a/i$a;

    invoke-direct {v1, p1}, Lj/b/c0/e/a/i$a;-><init>(Lj/b/c;)V

    invoke-interface {v0, v1}, Lp/a/b;->a(Lp/a/c;)V

    return-void
.end method
