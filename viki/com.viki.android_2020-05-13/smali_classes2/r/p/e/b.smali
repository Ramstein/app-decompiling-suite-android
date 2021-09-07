.class public final Lr/p/e/b;
.super Lr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Lr/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Lr/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lr/o/a;


# direct methods
.method public constructor <init>(Lr/o/b;Lr/o/b;Lr/o/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/b<",
            "-TT;>;",
            "Lr/o/b<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lr/o/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/e/b;->e:Lr/o/b;

    .line 3
    iput-object p2, p0, Lr/p/e/b;->f:Lr/o/b;

    .line 4
    iput-object p3, p0, Lr/p/e/b;->g:Lr/o/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lr/p/e/b;->g:Lr/o/a;

    invoke-interface {v0}, Lr/o/a;->call()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/e/b;->f:Lr/o/b;

    invoke-interface {v0, p1}, Lr/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/p/e/b;->e:Lr/o/b;

    invoke-interface {v0, p1}, Lr/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method
