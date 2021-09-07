.class final Lcom/viki/android/z3/e/a/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/g;->a(Z)Lj/b/n;
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
.field final synthetic a:Lcom/viki/android/z3/e/a/g;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g$g;->a:Lcom/viki/android/z3/e/a/g;

    iput-boolean p2, p0, Lcom/viki/android/z3/e/a/g$g;->b:Z

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
            "Lcom/viki/android/z3/e/a/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g$g;->a:Lcom/viki/android/z3/e/a/g;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/g;->b(Lcom/viki/android/z3/e/a/g;)Lf/j/f/b/j/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/j/f/b/j/b;->a(I)Lj/b/t;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj/b/t;->d()Lj/b/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/z3/e/a/g$g$a;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/z3/e/a/g$g$a;-><init>(Lcom/viki/android/z3/e/a/g$g;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/b0/f;)Lj/b/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/z3/e/a/g$g$b;

    invoke-direct {v1, p1}, Lcom/viki/android/z3/e/a/g$g$b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v1, Lcom/viki/android/z3/a/a;

    new-instance v2, Lcom/viki/android/z3/e/a/g$g$c;

    invoke-direct {v2, p0}, Lcom/viki/android/z3/e/a/g$g$c;-><init>(Lcom/viki/android/z3/e/a/g$g;)V

    invoke-direct {v1, v2}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/viki/android/z3/a/a;

    sget-object v2, Lcom/viki/android/z3/e/a/g$g$d;->b:Lcom/viki/android/z3/e/a/g$g$d;

    invoke-direct {v1, v2}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lj/b/n;->f(Ljava/lang/Object;)Lj/b/n;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/viki/android/z3/e/a/g$g$e;

    invoke-direct {v1, p1}, Lcom/viki/android/z3/e/a/g$g$e;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lj/b/n;->j(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$g;->a(Ljava/lang/Integer;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
