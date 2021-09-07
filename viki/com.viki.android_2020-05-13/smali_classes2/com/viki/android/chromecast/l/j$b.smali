.class Lcom/viki/android/chromecast/l/j$b;
.super Lcom/google/android/gms/cast/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/chromecast/l/j;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/viki/android/chromecast/l/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/e$d;->b()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "volume_state_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/n/a/a;->a(Landroid/content/Context;)Ld/n/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/n/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method
