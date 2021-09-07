.class final Lcom/google/android/gms/cast/framework/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/n<",
        "Lcom/google/android/gms/cast/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d$b;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/m;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/e$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$b;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/e$a;)Lcom/google/android/gms/cast/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/m;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->h()Lcom/google/android/gms/cast/w/b;

    move-result-object v2

    const-string v3, "%s() -> success result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$b;->b:Lcom/google/android/gms/cast/framework/d;

    new-instance v3, Lcom/google/android/gms/cast/framework/media/i;

    new-instance v4, Lcom/google/android/gms/cast/w/n;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/cast/w/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/cast/framework/media/i;-><init>(Lcom/google/android/gms/cast/w/n;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/framework/media/i;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$b;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/d$b;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/d;->d(Lcom/google/android/gms/cast/framework/d;)Lf/d/a/e/g/e/x0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/i;->a(Lf/d/a/e/g/e/x0;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$b;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/i;->v()V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$b;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->e(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/internal/k;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/d$b;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/d$b;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(Lcom/google/android/gms/cast/framework/media/i;Lcom/google/android/gms/cast/CastDevice;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$b;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/k0;

    move-result-object v2

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->h()Lcom/google/android/gms/cast/d;

    move-result-object v3

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->d()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->c()Z

    move-result p1

    .line 14
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/google/android/gms/cast/framework/k0;->a(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->h()Lcom/google/android/gms/cast/w/b;

    move-result-object v2

    const-string v3, "%s() -> failure result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/d$b;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$b;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/k0;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/common/api/m;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->q()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/google/android/gms/cast/framework/k0;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->h()Lcom/google/android/gms/cast/w/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "methods"

    aput-object v4, v3, v1

    const-class v1, Lcom/google/android/gms/cast/framework/k0;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Unable to call %s on %s."

    .line 19
    invoke-virtual {v2, p1, v0, v3}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
