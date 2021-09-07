.class final Lcom/viki/android/ui/discussion/m$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;->k()Lj/b/n;
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
.field final synthetic a:Lcom/viki/android/ui/discussion/m;

.field final synthetic b:Lcom/viki/android/z3/a/a;

.field final synthetic c:Lcom/viki/android/z3/a/a;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m;Lcom/viki/android/z3/a/a;Lcom/viki/android/z3/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$l;->a:Lcom/viki/android/ui/discussion/m;

    iput-object p2, p0, Lcom/viki/android/ui/discussion/m$l;->b:Lcom/viki/android/z3/a/a;

    iput-object p3, p0, Lcom/viki/android/ui/discussion/m$l;->c:Lcom/viki/android/z3/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/a$c;)Lj/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/ui/discussion/a$c;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;>;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m$l;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {v0}, Lcom/viki/android/ui/discussion/m;->d(Lcom/viki/android/ui/discussion/m;)Lf/j/f/b/b/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viki/android/ui/discussion/m$l;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {v1}, Lcom/viki/android/ui/discussion/m;->b(Lcom/viki/android/ui/discussion/m;)Lcom/viki/android/ui/discussion/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/ui/discussion/b;->a()Lcom/viki/library/beans/Resource;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "args.resource.id"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/viki/android/ui/discussion/m$l;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {v2}, Lcom/viki/android/ui/discussion/m;->b(Lcom/viki/android/ui/discussion/m;)Lcom/viki/android/ui/discussion/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/android/ui/discussion/b;->a()Lcom/viki/library/beans/Resource;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/m;Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/j/f/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/ui/discussion/m$l$a;

    invoke-direct {v1, p1}, Lcom/viki/android/ui/discussion/m$l$a;-><init>(Lcom/viki/android/ui/discussion/a$c;)V

    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/viki/android/ui/discussion/m$l$b;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/discussion/m$l$b;-><init>(Lcom/viki/android/ui/discussion/m$l;)V

    invoke-virtual {p1, v0}, Lj/b/t;->a(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/viki/android/ui/discussion/m$l$c;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/discussion/m$l$c;-><init>(Lcom/viki/android/ui/discussion/m$l;)V

    invoke-virtual {p1, v0}, Lj/b/t;->b(Lj/b/b0/f;)Lj/b/t;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/viki/android/ui/discussion/m$l$d;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/discussion/m$l$d;-><init>(Lcom/viki/android/ui/discussion/m$l;)V

    invoke-virtual {p1, v0}, Lj/b/t;->a(Lj/b/b0/a;)Lj/b/t;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/viki/android/ui/discussion/m$l$e;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/discussion/m$l$e;-><init>(Lcom/viki/android/ui/discussion/m$l;)V

    invoke-virtual {p1, v0}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/viki/android/ui/discussion/m$l$f;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/discussion/m$l$f;-><init>(Lcom/viki/android/ui/discussion/m$l;)V

    invoke-virtual {p1, v0}, Lj/b/t;->a(Lj/b/b0/f;)Lj/b/t;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj/b/t;->d()Lj/b/n;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/viki/android/ui/discussion/m$l$g;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/discussion/m$l$g;-><init>(Lcom/viki/android/ui/discussion/m$l;)V

    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m$l;->b:Lcom/viki/android/z3/a/a;

    invoke-virtual {p1, v0}, Lj/b/n;->e(Ljava/lang/Object;)Lj/b/n;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m$l;->c:Lcom/viki/android/z3/a/a;

    invoke-virtual {p1, v0}, Lj/b/n;->f(Ljava/lang/Object;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/a$c;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$l;->a(Lcom/viki/android/ui/discussion/a$c;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
