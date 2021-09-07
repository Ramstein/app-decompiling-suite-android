.class final Lcom/viki/android/z3/c/a/f$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/f;->a(Ljava/util/List;)Lj/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/c/a/f;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/c/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/c/a/f$l;->a:Lcom/viki/android/z3/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/MediaResource;)Lcom/viki/android/z3/c/a/j;
    .locals 3

    const-string v0, "mediaResource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f$l;->a:Lcom/viki/android/z3/c/a/f;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/f;->b(Lcom/viki/android/z3/c/a/f;)Lf/j/f/b/e/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaResource.id"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/j/f/b/e/e;->a(Ljava/lang/String;)Lcom/viki/library/beans/WatchMarker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/j/f/d/b/b/a;->b(Lcom/viki/library/beans/WatchMarker;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/viki/android/z3/c/a/f$l;->a:Lcom/viki/android/z3/c/a/f;

    invoke-static {v1, p1, v0}, Lcom/viki/android/z3/c/a/f;->a(Lcom/viki/android/z3/c/a/f;Lcom/viki/library/beans/MediaResource;F)Lcom/viki/android/z3/c/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/MediaResource;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/c/a/f$l;->a(Lcom/viki/library/beans/MediaResource;)Lcom/viki/android/z3/c/a/j;

    move-result-object p1

    return-object p1
.end method
