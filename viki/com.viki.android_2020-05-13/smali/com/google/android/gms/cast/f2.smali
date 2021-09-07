.class final Lcom/google/android/gms/cast/f2;
.super Lcom/google/android/gms/cast/h$a;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lf/d/a/e/l/i;

.field private final synthetic b:Lcom/google/android/gms/cast/g2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/g2;Lf/d/a/e/l/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/f2;->b:Lcom/google/android/gms/cast/g2;

    iput-object p2, p0, Lcom/google/android/gms/cast/f2;->a:Lf/d/a/e/l/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/h$a;-><init>(Lcom/google/android/gms/cast/e2;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/f2;->b:Lcom/google/android/gms/cast/g2;

    iget-object v0, v0, Lcom/google/android/gms/cast/g2;->c:Lcom/google/android/gms/cast/h;

    invoke-static {v0}, Lcom/google/android/gms/cast/h;->a(Lcom/google/android/gms/cast/h;)Lcom/google/android/gms/cast/w/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDisconnected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/f2;->b:Lcom/google/android/gms/cast/g2;

    iget-object v0, v0, Lcom/google/android/gms/cast/g2;->c:Lcom/google/android/gms/cast/h;

    invoke-static {v0}, Lcom/google/android/gms/cast/h;->b(Lcom/google/android/gms/cast/h;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/cast/f2;->a:Lf/d/a/e/l/i;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/Status;Lf/d/a/e/l/i;)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/f2;->b:Lcom/google/android/gms/cast/g2;

    iget-object v0, v0, Lcom/google/android/gms/cast/g2;->c:Lcom/google/android/gms/cast/h;

    invoke-static {v0}, Lcom/google/android/gms/cast/h;->a(Lcom/google/android/gms/cast/h;)Lcom/google/android/gms/cast/w/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/f2;->b:Lcom/google/android/gms/cast/g2;

    iget-object p1, p1, Lcom/google/android/gms/cast/g2;->c:Lcom/google/android/gms/cast/h;

    invoke-static {p1}, Lcom/google/android/gms/cast/h;->b(Lcom/google/android/gms/cast/h;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/cast/f2;->a:Lf/d/a/e/l/i;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/Status;Lf/d/a/e/l/i;)V

    return-void
.end method
