.class final Lcom/viki/android/z3/d/a/l$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/d/a/l$n;->a(Lcom/viki/library/beans/ResourceFollowingState;)Lj/b/n;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/d/a/l$n;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/d/a/l$n;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l$n$a;->a:Lcom/viki/android/z3/d/a/l$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/l$n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    instance-of p1, p1, Lf/j/a/d/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/z3/d/a/l$n$a;->a:Lcom/viki/android/z3/d/a/l$n;

    iget-object p1, p1, Lcom/viki/android/z3/d/a/l$n;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {p1}, Lcom/viki/android/z3/d/a/l;->f(Lcom/viki/android/z3/d/a/l;)Li/a/a/a/b;

    move-result-object p1

    new-instance v0, Lcom/viki/android/z3/d/a/d$d;

    iget-object v1, p0, Lcom/viki/android/z3/d/a/l$n$a;->a:Lcom/viki/android/z3/d/a/l$n;

    iget-object v1, v1, Lcom/viki/android/z3/d/a/l$n;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {v1}, Lcom/viki/android/z3/d/a/l;->d(Lcom/viki/android/z3/d/a/l;)Lcom/viki/library/beans/Resource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/android/z3/d/a/d$d;-><init>(Lcom/viki/library/beans/Resource;)V

    invoke-virtual {p1, v0}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
