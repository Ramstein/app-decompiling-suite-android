.class public final Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/viki/com/player/utils/VolumeChangeHelper;-><init>(Landroid/content/Context;Landroidx/lifecycle/i;Ll/d0/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/viki/com/player/utils/VolumeChangeHelper;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/viki/com/player/utils/VolumeChangeHelper;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    iput-object p2, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-static {v1}, Landroid/viki/com/player/utils/VolumeChangeHelper;->e(Landroid/viki/com/player/utils/VolumeChangeHelper;)Landroid/viki/com/player/utils/VolumeChangeHelper$a;

    move-result-object v1

    iget-object v2, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-static {v2}, Landroid/viki/com/player/utils/VolumeChangeHelper;->c(Landroid/viki/com/player/utils/VolumeChangeHelper;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-static {v2}, Landroid/viki/com/player/utils/VolumeChangeHelper;->b(Landroid/viki/com/player/utils/VolumeChangeHelper;)Landroid/viki/com/player/utils/VolumeChangeHelper$b;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-static {v1}, Landroid/viki/com/player/utils/VolumeChangeHelper;->e(Landroid/viki/com/player/utils/VolumeChangeHelper;)Landroid/viki/com/player/utils/VolumeChangeHelper$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-static {v1}, Landroid/viki/com/player/utils/VolumeChangeHelper;->b(Landroid/viki/com/player/utils/VolumeChangeHelper;)Landroid/viki/com/player/utils/VolumeChangeHelper$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
