.class final Lcom/viki/android/ui/discussion/p/a$c;
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
.field final synthetic a:Lcom/viki/android/ui/discussion/p/a;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/p/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/p/a$c;->a:Lcom/viki/android/ui/discussion/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/DiscussionCommentPage;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/viki/android/ui/discussion/p/a$c;->a:Lcom/viki/android/ui/discussion/p/a;

    invoke-static {p1}, Lcom/viki/android/ui/discussion/p/a;->b(Lcom/viki/android/ui/discussion/p/a;)Lj/b/i0/a;

    move-result-object p1

    sget-object v0, Lcom/viki/android/z3/a/c/b;->a:Lcom/viki/android/z3/a/c/b;

    invoke-virtual {p1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/DiscussionCommentPage;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/p/a$c;->a(Lcom/viki/library/beans/DiscussionCommentPage;)V

    return-void
.end method
