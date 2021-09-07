.class final Lcom/viki/android/ui/discussion/m$l$b$b;
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
        "Lcom/viki/library/beans/DiscussionComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/discussion/m$l$b;

.field final synthetic b:Lcom/viki/library/beans/DisqusThread;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m$l$b;Lcom/viki/library/beans/DisqusThread;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$l$b$b;->a:Lcom/viki/android/ui/discussion/m$l$b;

    iput-object p2, p0, Lcom/viki/android/ui/discussion/m$l$b$b;->b:Lcom/viki/library/beans/DisqusThread;

    iput-object p3, p0, Lcom/viki/android/ui/discussion/m$l$b$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/DiscussionComment;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/viki/android/ui/discussion/m$l$b$b;->a:Lcom/viki/android/ui/discussion/m$l$b;

    iget-object p1, p1, Lcom/viki/android/ui/discussion/m$l$b;->a:Lcom/viki/android/ui/discussion/m$l;

    iget-object p1, p1, Lcom/viki/android/ui/discussion/m$l;->a:Lcom/viki/android/ui/discussion/m;

    new-instance v0, Lcom/viki/android/ui/discussion/a$b;

    iget-object v1, p0, Lcom/viki/android/ui/discussion/m$l$b$b;->b:Lcom/viki/library/beans/DisqusThread;

    const-string v2, "thread"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viki/library/beans/DisqusThread;->getThreadId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "thread.threadId"

    invoke-static {v1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/viki/android/ui/discussion/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/a;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/ui/discussion/m$l$b$b;->a:Lcom/viki/android/ui/discussion/m$l$b;

    iget-object p1, p1, Lcom/viki/android/ui/discussion/m$l$b;->a:Lcom/viki/android/ui/discussion/m$l;

    iget-object p1, p1, Lcom/viki/android/ui/discussion/m$l;->a:Lcom/viki/android/ui/discussion/m;

    iget-object v0, p0, Lcom/viki/android/ui/discussion/m$l$b$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/viki/android/ui/discussion/m$l$b$b;->b:Lcom/viki/library/beans/DisqusThread;

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viki/library/beans/DisqusThread;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/DiscussionComment;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$l$b$b;->a(Lcom/viki/library/beans/DiscussionComment;)V

    return-void
.end method
