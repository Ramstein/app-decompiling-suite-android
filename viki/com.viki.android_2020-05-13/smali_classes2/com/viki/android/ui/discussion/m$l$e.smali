.class final Lcom/viki/android/ui/discussion/m$l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


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
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Lcom/viki/library/beans/DiscussionComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/discussion/m$l;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m$l;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$l$e;->a:Lcom/viki/android/ui/discussion/m$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/DiscussionComment;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/viki/android/ui/discussion/m$l$e;->a:Lcom/viki/android/ui/discussion/m$l;

    iget-object p1, p1, Lcom/viki/android/ui/discussion/m$l;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {p1}, Lcom/viki/android/ui/discussion/m;->h(Lcom/viki/android/ui/discussion/m;)Li/a/a/a/b;

    move-result-object p1

    sget-object v0, Lcom/viki/android/ui/discussion/i$g;->a:Lcom/viki/android/ui/discussion/i$g;

    invoke-virtual {p1, v0}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/DiscussionComment;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$l$e;->a(Lcom/viki/library/beans/DiscussionComment;)V

    return-void
.end method
