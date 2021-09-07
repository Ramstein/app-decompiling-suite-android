.class public final Lj/b/c0/e/c/m;
.super Lj/b/i;
.source "SourceFile"

# interfaces
.implements Lj/b/c0/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/i<",
        "TT;>;",
        "Lj/b/c0/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
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
    invoke-direct {p0}, Lj/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj/b/z/c;->a()Lj/b/z/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/b/k;->a(Lj/b/z/b;)V

    .line 2
    iget-object v0, p0, Lj/b/c0/e/c/m;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj/b/k;->a(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lj/b/c0/e/c/m;->a:Ljava/lang/Object;

    return-object v0
.end method
