.class final Lcom/google/android/gms/cast/framework/media/n;
.super Lcom/google/android/gms/cast/framework/media/i$h;
.source "SourceFile"


# instance fields
.field private final synthetic t:I

.field private final synthetic u:Lorg/json/JSONObject;

.field private final synthetic v:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/n;->v:Lcom/google/android/gms/cast/framework/media/i;

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/n;->t:I

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/n;->u:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/i$h;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/n;->v:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->d(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/w/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i$h;->q:Lcom/google/android/gms/cast/w/s;

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/n;->t:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/n;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/w/n;->a(Lcom/google/android/gms/cast/w/s;[ILorg/json/JSONObject;)J

    return-void
.end method
