.class final Lcom/viki/android/ui/discussion/m$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m$l;->a(Lcom/viki/android/ui/discussion/a$c;)Lj/b/n;
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
        "Lj/b/x<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/discussion/m$l;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m$l;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$l$b;->a:Lcom/viki/android/ui/discussion/m$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/n;)Lj/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n<",
            "+",
            "Lcom/viki/library/beans/DisqusThread;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/b/t<",
            "Lcom/viki/library/beans/DiscussionComment;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/DisqusThread;

    invoke-virtual {p1}, Ll/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/viki/android/ui/discussion/m$l$b;->a:Lcom/viki/android/ui/discussion/m$l;

    iget-object v1, v1, Lcom/viki/android/ui/discussion/m$l;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {v1}, Lcom/viki/android/ui/discussion/m;->c(Lcom/viki/android/ui/discussion/m;)Lf/j/f/b/b/a;

    move-result-object v1

    const-string v2, "thread"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusThread;->getThreadId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thread.threadId"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lf/j/f/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/viki/android/ui/discussion/m$l$b$a;

    invoke-direct {v2, p0}, Lcom/viki/android/ui/discussion/m$l$b$a;-><init>(Lcom/viki/android/ui/discussion/m$l$b;)V

    invoke-virtual {v1, v2}, Lj/b/t;->b(Lj/b/b0/f;)Lj/b/t;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/viki/android/ui/discussion/m$l$b$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/viki/android/ui/discussion/m$l$b$b;-><init>(Lcom/viki/android/ui/discussion/m$l$b;Lcom/viki/library/beans/DisqusThread;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/viki/android/ui/discussion/m$l$b$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/viki/android/ui/discussion/m$l$b$c;-><init>(Lcom/viki/android/ui/discussion/m$l$b;Ljava/lang/String;Lcom/viki/library/beans/DisqusThread;)V

    invoke-virtual {v1, v2}, Lj/b/t;->a(Lj/b/b0/f;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll/n;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$l$b;->a(Ll/n;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method
