.class public final Lr/p/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lr/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/n;->a:Lr/e$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/j;

    invoke-virtual {p0, p1}, Lr/p/a/n;->a(Lr/j;)V

    return-void
.end method

.method public a(Lr/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lr/p/a/n$a;

    invoke-direct {v0, p1}, Lr/p/a/n$a;-><init>(Lr/j;)V

    .line 3
    invoke-virtual {p1, v0}, Lr/j;->a(Lr/l;)V

    .line 4
    iget-object p1, p0, Lr/p/a/n;->a:Lr/e$a;

    invoke-interface {p1, v0}, Lr/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method
