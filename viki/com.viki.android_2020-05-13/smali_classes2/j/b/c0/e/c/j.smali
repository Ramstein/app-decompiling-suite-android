.class public final Lj/b/c0/e/c/j;
.super Lj/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/i<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/x<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/j;->a:Lj/b/x;

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
    iget-object v0, p0, Lj/b/c0/e/c/j;->a:Lj/b/x;

    new-instance v1, Lj/b/c0/e/c/j$a;

    invoke-direct {v1, p1}, Lj/b/c0/e/c/j$a;-><init>(Lj/b/k;)V

    invoke-interface {v0, v1}, Lj/b/x;->a(Lj/b/v;)V

    return-void
.end method
