.class final Lcom/viki/android/z3/d/a/l$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/d/a/l;->j()Lj/b/n;
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

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l$m;->a:Lcom/viki/android/z3/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/d/a/a$e;)Lcom/viki/library/beans/ResourceFollowingState;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/z3/d/a/l$m;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {p1}, Lcom/viki/android/z3/d/a/l;->g(Lcom/viki/android/z3/d/a/l;)Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viki/android/z3/d/a/g;

    invoke-virtual {p1}, Lcom/viki/android/z3/d/a/g;->d()Lcom/viki/android/b4/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/b4/b;->a()Lcom/viki/library/beans/ResourceFollowingState;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/d/a/a$e;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/l$m;->a(Lcom/viki/android/z3/d/a/a$e;)Lcom/viki/library/beans/ResourceFollowingState;

    move-result-object p1

    return-object p1
.end method
