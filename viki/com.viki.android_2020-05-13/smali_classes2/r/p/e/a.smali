.class public final Lr/p/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lr/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lr/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lr/o/a;


# direct methods
.method public constructor <init>(Lr/o/b;Lr/o/b;Lr/o/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/b<",
            "-TT;>;",
            "Lr/o/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lr/o/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/e/a;->a:Lr/o/b;

    .line 3
    iput-object p2, p0, Lr/p/e/a;->b:Lr/o/b;

    .line 4
    iput-object p3, p0, Lr/p/e/a;->c:Lr/o/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lr/p/e/a;->c:Lr/o/a;

    invoke-interface {v0}, Lr/o/a;->call()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/e/a;->b:Lr/o/b;

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
    iget-object v0, p0, Lr/p/e/a;->a:Lr/o/b;

    invoke-interface {v0, p1}, Lr/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method
