.class final Lcom/viki/android/z3/d/a/l$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


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
        "Lj/b/b0/f<",
        "Lcom/viki/library/beans/Container;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/d/a/l;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/d/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l$k;->a:Lcom/viki/android/z3/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Container;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l$k;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {v0}, Lcom/viki/android/z3/d/a/l;->f(Lcom/viki/android/z3/d/a/l;)Li/a/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/viki/android/z3/d/a/d$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/viki/android/z3/d/a/d$b;-><init>(Lcom/viki/library/beans/Container;)V

    invoke-virtual {v0, v1}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/Container;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/l$k;->a(Lcom/viki/library/beans/Container;)V

    return-void
.end method
