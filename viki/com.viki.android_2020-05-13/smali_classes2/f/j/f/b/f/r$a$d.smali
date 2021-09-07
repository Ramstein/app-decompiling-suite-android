.class final Lf/j/f/b/f/r$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/f/b/f/r$a;->a(Ljava/util/List;)Lj/b/i;
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
.field final synthetic a:Lf/j/f/b/f/r$a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lf/j/f/b/f/r$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/j/f/b/f/r$a$d;->a:Lf/j/f/b/f/r$a;

    iput-object p2, p0, Lf/j/f/b/f/r$a$d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lj/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/i<",
            "Lcom/viki/library/beans/Episode;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/j/f/b/f/r$a$d;->a:Lf/j/f/b/f/r$a;

    iget-object v1, v0, Lf/j/f/b/f/r$a;->a:Lf/j/f/b/f/r;

    iget-object v0, v0, Lf/j/f/b/f/r$a;->b:Lcom/viki/library/beans/Series;

    iget-object v2, p0, Lf/j/f/b/f/r$a$d;->b:Ljava/util/List;

    invoke-static {v2}, Ll/y/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/WatchMarker;

    invoke-static {v1, v0, v2}, Lf/j/f/b/f/r;->a(Lf/j/f/b/f/r;Lcom/viki/library/beans/Series;Lcom/viki/library/beans/WatchMarker;)Lj/b/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/f/b/f/r$a$d;->call()Lj/b/i;

    move-result-object v0

    return-object v0
.end method
