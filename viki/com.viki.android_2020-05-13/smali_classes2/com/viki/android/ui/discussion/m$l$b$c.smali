.class final Lcom/viki/android/ui/discussion/m$l$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m$l$b;->a(Ll/n;)Lj/b/t;
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
.field final synthetic a:Lcom/viki/android/ui/discussion/m$l$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/viki/library/beans/DisqusThread;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m$l$b;Ljava/lang/String;Lcom/viki/library/beans/DisqusThread;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$l$b$c;->a:Lcom/viki/android/ui/discussion/m$l$b;

    iput-object p2, p0, Lcom/viki/android/ui/discussion/m$l$b$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/viki/android/ui/discussion/m$l$b$c;->c:Lcom/viki/library/beans/DisqusThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$l$b$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lf/j/a/d/a;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m$l$b$c;->a:Lcom/viki/android/ui/discussion/m$l$b;

    iget-object v0, v0, Lcom/viki/android/ui/discussion/m$l$b;->a:Lcom/viki/android/ui/discussion/m$l;

    iget-object v0, v0, Lcom/viki/android/ui/discussion/m$l;->a:Lcom/viki/android/ui/discussion/m;

    iget-object v1, p0, Lcom/viki/android/ui/discussion/m$l$b$c;->b:Ljava/lang/String;

    const-string v2, "throwable"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/viki/android/ui/discussion/m$l$b$c;->c:Lcom/viki/library/beans/DisqusThread;

    const-string v3, "thread"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viki/library/beans/DisqusThread;->getThreadId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thread.threadId"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/m;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
