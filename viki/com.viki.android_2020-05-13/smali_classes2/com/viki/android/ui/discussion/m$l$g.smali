.class final Lcom/viki/android/ui/discussion/m$l$g;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/discussion/m$l;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m$l;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$l$g;->a:Lcom/viki/android/ui/discussion/m$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/DiscussionComment;)Lcom/viki/android/z3/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/DiscussionComment;",
            ")",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/ui/discussion/m$l$g;->a:Lcom/viki/android/ui/discussion/m$l;

    iget-object p1, p1, Lcom/viki/android/ui/discussion/m$l;->b:Lcom/viki/android/z3/a/a;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/DiscussionComment;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$l$g;->a(Lcom/viki/library/beans/DiscussionComment;)Lcom/viki/android/z3/a/a;

    move-result-object p1

    return-object p1
.end method
