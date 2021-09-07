.class final Lcom/google/android/gms/cast/framework/media/i$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field final synthetic e:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/i;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i$j;->e:Lcom/google/android/gms/cast/framework/media/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i$j;->a:Ljava/util/Set;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/i$j;->b:J

    .line 4
    new-instance p2, Lcom/google/android/gms/cast/framework/media/x;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/framework/media/x;-><init>(Lcom/google/android/gms/cast/framework/media/i$j;Lcom/google/android/gms/cast/framework/media/i;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/i$j;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/i$j;)Ljava/util/Set;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/i$j;->a:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/i$j;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/i$j;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/media/i$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i$j;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i$j;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/cast/framework/media/i$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i$j;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/i$j;->d:Z

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i$j;->e:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->f(Lcom/google/android/gms/cast/framework/media/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i$j;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/i$j;->d:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i$j;->e:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->f(Lcom/google/android/gms/cast/framework/media/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i$j;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/media/i$j;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i$j;->e:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->f(Lcom/google/android/gms/cast/framework/media/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i$j;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/i$j;->d:Z

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/i$j;->b:J

    return-wide v0
.end method
