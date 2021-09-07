.class final Lcom/viki/android/z3/c/a/f$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;",
        "Lj/b/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/c/a/f;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/c/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/c/a/f$s;->a:Lcom/viki/android/z3/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/c/a/c$c;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/z3/c/a/c$c;",
            ")",
            "Lj/b/i<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f$s;->a:Lcom/viki/android/z3/c/a/f;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/f;->c(Lcom/viki/android/z3/c/a/f;)Lf/j/f/b/f/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/c$c;->a()Lcom/viki/android/z3/c/a/n/c$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$d;->a()Lcom/viki/android/b4/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/b4/a;->a()Lcom/viki/library/beans/Container;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/j/f/b/f/t;->a(Lcom/viki/library/beans/Container;)Lj/b/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/f$s;->a:Lcom/viki/android/z3/c/a/f;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/f;->d(Lcom/viki/android/z3/c/a/f;)Lf/j/f/f/a;

    move-result-object v0

    invoke-interface {v0}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/i;->b(Lj/b/s;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/c/a/c$c;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/c/a/f$s;->a(Lcom/viki/android/z3/c/a/c$c;)Lj/b/i;

    move-result-object p1

    return-object p1
.end method
