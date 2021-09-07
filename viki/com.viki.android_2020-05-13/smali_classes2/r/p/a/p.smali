.class public final Lr/p/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lr/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/i$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/p;->a:Lr/i$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/p;->a(Lr/k;)V

    return-void
.end method

.method public a(Lr/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lr/p/a/o;

    invoke-direct {v0, p1}, Lr/p/a/o;-><init>(Lr/k;)V

    .line 3
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 4
    iget-object p1, p0, Lr/p/a/p;->a:Lr/i$a;

    invoke-interface {p1, v0}, Lr/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method
