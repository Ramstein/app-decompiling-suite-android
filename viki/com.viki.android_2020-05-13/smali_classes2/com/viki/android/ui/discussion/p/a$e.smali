.class final Lcom/viki/android/ui/discussion/p/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/p/a;->a(Ld/q/e$f;Ld/q/e$a;)V
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
        "Lcom/viki/library/beans/DiscussionCommentPage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/q/e$a;


# direct methods
.method constructor <init>(Ld/q/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/p/a$e;->a:Ld/q/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/DiscussionCommentPage;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/discussion/p/a$e;->a:Ld/q/e$a;

    invoke-virtual {p1}, Lcom/viki/library/beans/DiscussionCommentPage;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/library/beans/DiscussionCommentPage;->getCursor()Lcom/viki/library/beans/DisqusCursor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/DisqusCursor;->getNext()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/q/e$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/DiscussionCommentPage;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/p/a$e;->a(Lcom/viki/library/beans/DiscussionCommentPage;)V

    return-void
.end method
