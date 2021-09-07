.class final Lcom/viki/android/z3/d/a/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/d/a/l;->i()Lj/b/n;
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
.field final synthetic a:Lcom/viki/android/z3/d/a/l;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/d/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l$j;->a:Lcom/viki/android/z3/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/d/a/a$d;)Lcom/viki/library/beans/Container;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/z3/d/a/l$j;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {p1}, Lcom/viki/android/z3/d/a/l;->d(Lcom/viki/android/z3/d/a/l;)Lcom/viki/library/beans/Resource;

    move-result-object p1

    instance-of v0, p1, Lcom/viki/library/beans/MediaResource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/viki/library/beans/MediaResource;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Lcom/viki/library/beans/Container;

    return-object v1

    :cond_2
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.library.beans.Container"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/d/a/a$d;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/l$j;->a(Lcom/viki/android/z3/d/a/a$d;)Lcom/viki/library/beans/Container;

    move-result-object p1

    return-object p1
.end method
