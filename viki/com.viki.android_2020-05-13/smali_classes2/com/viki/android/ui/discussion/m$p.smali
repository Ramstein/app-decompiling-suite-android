.class final Lcom/viki/android/ui/discussion/m$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;->l()Lj/b/n;
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


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$p;->a:Lcom/viki/android/ui/discussion/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/a$d;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/ui/discussion/a$d;",
            ")",
            "Lj/b/n<",
            "+",
            "Lcom/viki/android/ui/discussion/i;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/a$d;->a()Lcom/viki/android/ui/discussion/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/ui/discussion/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/viki/android/ui/discussion/i$d;->a:Lcom/viki/android/ui/discussion/i$d;

    invoke-static {p1}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m$p;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {v0}, Lcom/viki/android/ui/discussion/m;->e(Lcom/viki/android/ui/discussion/m;)Lf/j/f/e/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/a$d;->a()Lcom/viki/android/ui/discussion/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/j/f/e/e;->get(Ljava/lang/String;)Lj/b/i;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m$p;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {v0}, Lcom/viki/android/ui/discussion/m;->f(Lcom/viki/android/ui/discussion/m;)Lf/j/f/f/a;

    move-result-object v0

    invoke-interface {v0}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/i;->b(Lj/b/s;)Lj/b/i;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/viki/android/ui/discussion/m$p$a;->a:Lcom/viki/android/ui/discussion/m$p$a;

    invoke-virtual {p1, v0}, Lj/b/i;->b(Lj/b/b0/h;)Lj/b/i;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj/b/i;->b()Lj/b/i;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/viki/android/ui/discussion/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/ui/discussion/i$c;-><init>(Lcom/viki/library/beans/OtherUser;)V

    invoke-virtual {p1, v0}, Lj/b/i;->a(Ljava/lang/Object;)Lj/b/i;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj/b/i;->c()Lj/b/n;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/viki/android/ui/discussion/m$p$b;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/discussion/m$p$b;-><init>(Lcom/viki/android/ui/discussion/m$p;)V

    invoke-virtual {p1, v0}, Lj/b/n;->c(Lj/b/b0/f;)Lj/b/n;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/viki/android/ui/discussion/m$p$c;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/discussion/m$p$c;-><init>(Lcom/viki/android/ui/discussion/m$p;)V

    invoke-virtual {p1, v0}, Lj/b/n;->b(Lj/b/b0/a;)Lj/b/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/a$d;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$p;->a(Lcom/viki/android/ui/discussion/a$d;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
