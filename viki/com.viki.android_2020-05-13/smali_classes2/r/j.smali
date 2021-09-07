.class public abstract Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/l;"
    }
.end annotation


# instance fields
.field private final a:Lr/p/e/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/p/e/h;

    invoke-direct {v0}, Lr/p/e/h;-><init>()V

    iput-object v0, p0, Lr/j;->a:Lr/p/e/h;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final a(Lr/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j;->a:Lr/p/e/h;

    invoke-virtual {v0, p1}, Lr/p/e/h;->a(Lr/l;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j;->a:Lr/p/e/h;

    invoke-virtual {v0}, Lr/p/e/h;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j;->a:Lr/p/e/h;

    invoke-virtual {v0}, Lr/p/e/h;->c()V

    return-void
.end method
