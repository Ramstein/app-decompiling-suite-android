.class final Lcom/viki/android/ui/discussion/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;->i()Lj/b/n;
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
        "Lcom/viki/library/beans/DisqusThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/discussion/m;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$g;->a:Lcom/viki/android/ui/discussion/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/DisqusThread;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m$g;->a:Lcom/viki/android/ui/discussion/m;

    new-instance v1, Lcom/viki/android/ui/discussion/a$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viki/library/beans/DisqusThread;->getThreadId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.threadId"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/viki/android/ui/discussion/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/DisqusThread;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$g;->a(Lcom/viki/library/beans/DisqusThread;)V

    return-void
.end method
