.class final Lcom/viki/android/ui/discussion/m$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;->c(Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/c/a<",
        "Lcom/viki/library/beans/DiscussionComment;",
        "Lcom/viki/android/ui/discussion/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/discussion/m;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$z;->a:Lcom/viki/android/ui/discussion/m;

    iput-object p2, p0, Lcom/viki/android/ui/discussion/m$z;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/DiscussionComment;)Lcom/viki/android/ui/discussion/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m$z;->a:Lcom/viki/android/ui/discussion/m;

    const-string v1, "comment"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/viki/android/ui/discussion/m$z;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/m;Lcom/viki/library/beans/DiscussionComment;Ljava/lang/String;)Lcom/viki/android/ui/discussion/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/DiscussionComment;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$z;->a(Lcom/viki/library/beans/DiscussionComment;)Lcom/viki/android/ui/discussion/c;

    move-result-object p1

    return-object p1
.end method
