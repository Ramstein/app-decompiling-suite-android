.class public final Lj/b/c0/e/e/y;
.super Lj/b/n;
.source "SourceFile"

# interfaces
.implements Lj/b/c0/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/n<",
        "TT;>;",
        "Lj/b/c0/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/y;->a:Ljava/lang/Object;

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
    new-instance v0, Lj/b/c0/e/e/h0$a;

    iget-object v1, p0, Lj/b/c0/e/e/y;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lj/b/c0/e/e/h0$a;-><init>(Lj/b/r;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 3
    invoke-virtual {v0}, Lj/b/c0/e/e/h0$a;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/y;->a:Ljava/lang/Object;

    return-object v0
.end method
