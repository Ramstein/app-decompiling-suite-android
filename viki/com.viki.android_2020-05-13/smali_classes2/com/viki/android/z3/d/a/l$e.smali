.class final Lcom/viki/android/z3/d/a/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/d/a/l;->g()Lj/b/n;
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
        "Lcom/viki/android/z3/d/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/d/a/l;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/d/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l$e;->a:Lcom/viki/android/z3/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/d/a/a$a;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/viki/android/z3/d/a/l$e;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {p1}, Lcom/viki/android/z3/d/a/l;->f(Lcom/viki/android/z3/d/a/l;)Li/a/a/a/b;

    move-result-object p1

    new-instance v0, Lcom/viki/android/z3/d/a/d$c;

    iget-object v1, p0, Lcom/viki/android/z3/d/a/l$e;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {v1}, Lcom/viki/android/z3/d/a/l;->d(Lcom/viki/android/z3/d/a/l;)Lcom/viki/library/beans/Resource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/android/z3/d/a/d$c;-><init>(Lcom/viki/library/beans/Resource;)V

    invoke-virtual {p1, v0}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/d/a/a$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/l$e;->a(Lcom/viki/android/z3/d/a/a$a;)V

    return-void
.end method
