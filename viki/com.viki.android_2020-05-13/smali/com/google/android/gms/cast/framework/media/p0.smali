.class final Lcom/google/android/gms/cast/framework/media/p0;
.super Lcom/google/android/gms/cast/framework/media/i$h;
.source "SourceFile"


# instance fields
.field private final synthetic t:[Lcom/google/android/gms/cast/p;

.field private final synthetic u:I

.field private final synthetic v:I

.field private final synthetic w:J

.field private final synthetic x:Lorg/json/JSONObject;

.field private final synthetic y:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i;[Lcom/google/android/gms/cast/p;IIJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/p0;->y:Lcom/google/android/gms/cast/framework/media/i;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/p0;->t:[Lcom/google/android/gms/cast/p;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/p0;->u:I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/p0;->v:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/framework/media/p0;->w:J

    iput-object p7, p0, Lcom/google/android/gms/cast/framework/media/p0;->x:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/i$h;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/p0;->y:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->d(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/w/n;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/i$h;->q:Lcom/google/android/gms/cast/w/s;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/p0;->t:[Lcom/google/android/gms/cast/p;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/p0;->u:I

    iget v5, p0, Lcom/google/android/gms/cast/framework/media/p0;->v:I

    iget-wide v6, p0, Lcom/google/android/gms/cast/framework/media/p0;->w:J

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/p0;->x:Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/cast/w/n;->a(Lcom/google/android/gms/cast/w/s;[Lcom/google/android/gms/cast/p;IIJLorg/json/JSONObject;)J

    return-void
.end method
