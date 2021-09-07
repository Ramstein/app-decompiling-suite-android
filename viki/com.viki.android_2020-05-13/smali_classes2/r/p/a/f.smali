.class public final Lr/p/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/f$a;
    }
.end annotation

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
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lr/p/a/f;->a:Ljava/lang/Iterable;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "iterable must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/f;->a(Lr/k;)V

    return-void
.end method

.method public a(Lr/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lr/p/a/f;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lr/k;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1}, Lr/f;->a()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lr/p/a/f$a;

    invoke-direct {v1, p1, v0}, Lr/p/a/f$a;-><init>(Lr/k;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lr/k;->a(Lr/g;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0, p1}, Lr/n/b;->a(Ljava/lang/Throwable;Lr/f;)V

    return-void
.end method
