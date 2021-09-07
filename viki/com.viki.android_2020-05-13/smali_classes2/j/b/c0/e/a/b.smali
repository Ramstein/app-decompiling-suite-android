.class public final Lj/b/c0/e/a/b;
.super Lj/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/a/b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lj/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/b/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/a/b;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public b(Lj/b/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/a/b;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned is null"

    invoke-static {v0, v1}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Lj/b/c0/e/a/b$a;

    invoke-direct {v1, p1, v0}, Lj/b/c0/e/a/b$a;-><init>(Lj/b/c;Ljava/util/Iterator;)V

    .line 3
    iget-object v0, v1, Lj/b/c0/e/a/b$a;->c:Lj/b/c0/a/f;

    invoke-interface {p1, v0}, Lj/b/c;->a(Lj/b/z/b;)V

    .line 4
    invoke-virtual {v1}, Lj/b/c0/e/a/b$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lj/b/c0/a/d;->a(Ljava/lang/Throwable;Lj/b/c;)V

    return-void
.end method
