.class final Lcom/viki/android/z3/d/a/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/i;


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
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/i<",
        "Lcom/viki/android/z3/d/a/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/d/a/l;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/d/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l$i;->a:Lcom/viki/android/z3/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/d/a/a$d;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/z3/d/a/l$i;->a:Lcom/viki/android/z3/d/a/l;

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

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/viki/library/beans/Container;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/viki/library/beans/Container;

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/d/a/a$d;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/l$i;->a(Lcom/viki/android/z3/d/a/a$d;)Z

    move-result p1

    return p1
.end method
