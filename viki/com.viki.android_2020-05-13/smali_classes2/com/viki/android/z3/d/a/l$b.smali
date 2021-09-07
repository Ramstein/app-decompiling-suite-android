.class final Lcom/viki/android/z3/d/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/d/a/l;->f()Lj/b/n;
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
        "Lj/b/q<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/d/a/l;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/d/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l$b;->a:Lcom/viki/android/z3/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/d/a/g;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pageNumber"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/d/a/l$b;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {v0}, Lcom/viki/android/z3/d/a/l;->c(Lcom/viki/android/z3/d/a/l;)Lf/j/f/b/f/u;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/z3/d/a/l$b;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {v1}, Lcom/viki/android/z3/d/a/l;->d(Lcom/viki/android/z3/d/a/l;)Lcom/viki/library/beans/Resource;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/viki/android/z3/d/a/l;->a(Lcom/viki/android/z3/d/a/l;Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/j/f/b/f/u;->a(Ljava/lang/String;I)Lj/b/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viki/android/z3/d/a/l$b;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {v1}, Lcom/viki/android/z3/d/a/l;->e(Lcom/viki/android/z3/d/a/l;)Lf/j/f/f/a;

    move-result-object v1

    invoke-interface {v1}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->b(Lj/b/s;)Lj/b/t;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/z3/d/a/l$b$a;

    invoke-direct {v1, p1}, Lcom/viki/android/z3/d/a/l$b$a;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj/b/t;->d()Lj/b/n;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/viki/android/z3/a/a;

    sget-object v1, Lcom/viki/android/z3/d/a/l$b$b;->b:Lcom/viki/android/z3/d/a/l$b$b;

    invoke-direct {v0, v1}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    invoke-virtual {p1, v0}, Lj/b/n;->e(Ljava/lang/Object;)Lj/b/n;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/viki/android/z3/a/a;

    sget-object v1, Lcom/viki/android/z3/d/a/l$b$c;->b:Lcom/viki/android/z3/d/a/l$b$c;

    invoke-direct {v0, v1}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    invoke-virtual {p1, v0}, Lj/b/n;->f(Ljava/lang/Object;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/l$b;->a(Ljava/lang/Integer;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
