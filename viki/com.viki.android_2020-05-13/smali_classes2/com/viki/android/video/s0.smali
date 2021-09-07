.class public final Lcom/viki/android/video/s0;
.super Ld/q/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/d$b<",
        "Ljava/lang/Integer;",
        "Lcom/viki/library/beans/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/b/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/a<",
            "Lcom/viki/android/video/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "Lcom/viki/android/video/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/viki/android/video/v;

.field private final d:Lcom/viki/library/beans/Container;

.field private e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/viki/android/video/v;Lcom/viki/library/beans/Container;ZI)V
    .locals 1

    const-string v0, "mediaUseCase"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld/q/d$b;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/s0;->c:Lcom/viki/android/video/v;

    iput-object p2, p0, Lcom/viki/android/video/s0;->d:Lcom/viki/library/beans/Container;

    iput-boolean p3, p0, Lcom/viki/android/video/s0;->e:Z

    iput p4, p0, Lcom/viki/android/video/s0;->f:I

    .line 2
    invoke-static {}, Lj/b/i0/a;->n()Lj/b/i0/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create<VideoListDataSource>()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/video/s0;->a:Lj/b/i0/a;

    .line 3
    iput-object p1, p0, Lcom/viki/android/video/s0;->b:Lj/b/n;

    return-void
.end method


# virtual methods
.method public a()Ld/q/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/d<",
            "Ljava/lang/Integer;",
            "Lcom/viki/library/beans/MediaResource;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/viki/android/video/r0;

    iget-object v1, p0, Lcom/viki/android/video/s0;->c:Lcom/viki/android/video/v;

    iget-object v2, p0, Lcom/viki/android/video/s0;->d:Lcom/viki/library/beans/Container;

    iget-boolean v3, p0, Lcom/viki/android/video/s0;->e:Z

    iget v4, p0, Lcom/viki/android/video/s0;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/viki/android/video/r0;-><init>(Lcom/viki/android/video/v;Lcom/viki/library/beans/Container;ZI)V

    iget-object v1, p0, Lcom/viki/android/video/s0;->a:Lj/b/i0/a;

    invoke-virtual {v1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viki/android/video/s0;->e:Z

    return-void
.end method

.method public final b()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lcom/viki/android/video/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/s0;->b:Lj/b/n;

    return-object v0
.end method
