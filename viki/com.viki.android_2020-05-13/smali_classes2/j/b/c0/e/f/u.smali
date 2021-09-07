.class public final Lj/b/c0/e/f/u;
.super Lj/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/f/u$a;
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
.field final a:Lj/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/x<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/x<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/f/u;->a:Lj/b/x;

    return-void
.end method

.method public static c(Lj/b/r;)Lj/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/r<",
            "-TT;>;)",
            "Lj/b/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/f/u$a;

    invoke-direct {v0, p0}, Lj/b/c0/e/f/u$a;-><init>(Lj/b/r;)V

    return-object v0
.end method


# virtual methods
.method public b(Lj/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/f/u;->a:Lj/b/x;

    invoke-static {p1}, Lj/b/c0/e/f/u;->c(Lj/b/r;)Lj/b/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/b/x;->a(Lj/b/v;)V

    return-void
.end method
