.class final Lcom/viki/android/z3/c/a/f$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/f;->h()Lj/b/n;
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
        "Lj/b/b0/f<",
        "Lcom/viki/library/beans/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/c/a/f;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/c/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/c/a/f$t;->a:Lcom/viki/android/z3/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/MediaResource;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f$t;->a:Lcom/viki/android/z3/c/a/f;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/f;->f(Lcom/viki/android/z3/c/a/f;)Li/a/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/z3/c/a/b$a;

    const-string v2, "mediaResource"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/viki/android/z3/c/a/b$a;-><init>(Lcom/viki/library/beans/MediaResource;)V

    invoke-virtual {v0, v1}, Li/a/a/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/MediaResource;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/c/a/f$t;->a(Lcom/viki/library/beans/MediaResource;)V

    return-void
.end method
