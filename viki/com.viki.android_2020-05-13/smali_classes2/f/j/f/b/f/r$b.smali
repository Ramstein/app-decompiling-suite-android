.class final Lf/j/f/b/f/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/f/b/f/r;->a(Lcom/viki/library/beans/Series;)Lj/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj/b/m<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/f/b/f/r;

.field final synthetic b:Lcom/viki/library/beans/Series;


# direct methods
.method constructor <init>(Lf/j/f/b/f/r;Lcom/viki/library/beans/Series;)V
    .locals 0

    iput-object p1, p0, Lf/j/f/b/f/r$b;->a:Lf/j/f/b/f/r;

    iput-object p2, p0, Lf/j/f/b/f/r$b;->b:Lcom/viki/library/beans/Series;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lj/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/i<",
            "Lcom/viki/library/beans/Episode;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/j/f/b/f/r$b;->b:Lcom/viki/library/beans/Series;

    invoke-virtual {v0}, Lcom/viki/library/beans/Series;->getWatchNow()Lcom/viki/library/beans/WatchNow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/WatchNow;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf/j/f/b/f/r$b;->a:Lf/j/f/b/f/r;

    invoke-static {v0}, Lf/j/f/d/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, v0}, Lf/j/f/b/f/r;->c(Lf/j/f/b/f/r;Ljava/lang/String;)Lj/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/t;->c()Lj/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/i;->b()Lj/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lj/b/i;->e()Lj/b/i;

    move-result-object v0

    const-string v1, "Maybe.empty()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/f/b/f/r$b;->call()Lj/b/i;

    move-result-object v0

    return-object v0
.end method
