.class final Lcom/google/android/gms/cast/framework/media/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/n<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/i$f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i$f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/t;->b:Lcom/google/android/gms/cast/framework/media/i$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/t;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/m;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/t;->b:Lcom/google/android/gms/cast/framework/media/i$f;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i$f;->c:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->d(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/w/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/t;->a:J

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->q()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/w/n;->a(JI)V

    :cond_0
    return-void
.end method
