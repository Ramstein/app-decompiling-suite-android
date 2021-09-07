.class public final Lcom/viki/android/ui/discussion/p/b;
.super Ld/q/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/d$b<",
        "Ljava/lang/String;",
        "Lcom/viki/library/beans/DiscussionComment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/b/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/a<",
            "Lcom/viki/android/ui/discussion/p/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "Lcom/viki/android/ui/discussion/p/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lf/j/f/b/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/j/f/b/b/a;)V
    .locals 1

    const-string v0, "threadId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld/q/d$b;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/discussion/p/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/viki/android/ui/discussion/p/b;->d:Lf/j/f/b/b/a;

    .line 2
    invoke-static {}, Lj/b/i0/a;->n()Lj/b/i0/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create<D\u2026ssionCommentDataSource>()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/ui/discussion/p/b;->a:Lj/b/i0/a;

    .line 3
    iput-object p1, p0, Lcom/viki/android/ui/discussion/p/b;->b:Lj/b/n;

    return-void
.end method


# virtual methods
.method public a()Ld/q/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/d<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/DiscussionComment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viki/android/ui/discussion/p/a;

    iget-object v1, p0, Lcom/viki/android/ui/discussion/p/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/viki/android/ui/discussion/p/b;->d:Lf/j/f/b/b/a;

    invoke-direct {v0, v1, v2}, Lcom/viki/android/ui/discussion/p/a;-><init>(Ljava/lang/String;Lf/j/f/b/b/a;)V

    iget-object v1, p0, Lcom/viki/android/ui/discussion/p/b;->a:Lj/b/i0/a;

    invoke-virtual {v1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/ui/discussion/p/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/p/b;->b:Lj/b/n;

    return-object v0
.end method
