.class final Lcom/google/android/gms/cast/framework/media/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/w/s;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/i$h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i$h;Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/v;->a:Lcom/google/android/gms/cast/framework/media/i$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/v;->a:Lcom/google/android/gms/cast/framework/media/i$h;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/v;->a:Lcom/google/android/gms/cast/framework/media/i$h;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x837

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/framework/media/i$h;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/framework/media/i$c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/m;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string v0, "Result already set when calling onRequestReplaced"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(JILjava/lang/Object;)V
    .locals 2

    .line 3
    instance-of p1, p4, Lcom/google/android/gms/cast/w/q;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    check-cast p4, Lcom/google/android/gms/cast/w/q;

    goto :goto_0

    :cond_0
    move-object p4, p2

    .line 5
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/v;->a:Lcom/google/android/gms/cast/framework/media/i$h;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/i$i;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    if-eqz p4, :cond_1

    .line 6
    iget-object p3, p4, Lcom/google/android/gms/cast/w/q;->a:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    if-eqz p4, :cond_2

    .line 7
    iget-object p2, p4, Lcom/google/android/gms/cast/w/q;->b:Lcom/google/android/gms/cast/k;

    :cond_2
    invoke-direct {v0, v1, p3, p2}, Lcom/google/android/gms/cast/framework/media/i$i;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/k;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/m;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string p3, "Result already set when calling onRequestCompleted"

    .line 9
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
