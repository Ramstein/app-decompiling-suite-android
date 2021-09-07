.class final Lcom/google/android/gms/cast/framework/media/o;
.super Lcom/google/android/gms/cast/framework/media/i$h;
.source "SourceFile"


# instance fields
.field private final synthetic t:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/o;->t:Lcom/google/android/gms/cast/framework/media/i;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/i$h;-><init>(Lcom/google/android/gms/cast/framework/media/i;Z)V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/o;->t:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->d(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/w/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i$h;->q:Lcom/google/android/gms/cast/w/s;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/w/n;->b(Lcom/google/android/gms/cast/w/s;)J

    return-void
.end method
