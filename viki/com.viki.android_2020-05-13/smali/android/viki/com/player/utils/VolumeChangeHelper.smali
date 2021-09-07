.class public final Landroid/viki/com/player/utils/VolumeChangeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/viki/com/player/utils/VolumeChangeHelper$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private b:I

.field private c:I

.field private final d:Landroid/content/IntentFilter;

.field private final e:Landroid/viki/com/player/utils/VolumeChangeHelper$a;

.field private final f:Landroid/viki/com/player/utils/VolumeChangeHelper$b;

.field private final g:Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;

.field private final h:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Ljava/lang/Integer;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/i;Ll/d0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/i;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVolumeChanged"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->h:Ll/d0/c/b;

    const-string p3, "audio"

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/media/AudioManager;

    iput-object p3, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->a:Landroid/media/AudioManager;

    .line 3
    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    iput-object p3, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->d:Landroid/content/IntentFilter;

    .line 4
    new-instance p3, Landroid/viki/com/player/utils/VolumeChangeHelper$a;

    invoke-direct {p3, p0}, Landroid/viki/com/player/utils/VolumeChangeHelper$a;-><init>(Landroid/viki/com/player/utils/VolumeChangeHelper;)V

    iput-object p3, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->e:Landroid/viki/com/player/utils/VolumeChangeHelper$a;

    .line 5
    new-instance p3, Landroid/viki/com/player/utils/VolumeChangeHelper$b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p3, p0, v0}, Landroid/viki/com/player/utils/VolumeChangeHelper$b;-><init>(Landroid/viki/com/player/utils/VolumeChangeHelper;Landroid/os/Handler;)V

    iput-object p3, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->f:Landroid/viki/com/player/utils/VolumeChangeHelper$b;

    .line 6
    new-instance p3, Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;

    invoke-direct {p3, p0, p1}, Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;-><init>(Landroid/viki/com/player/utils/VolumeChangeHelper;Landroid/content/Context;)V

    iput-object p3, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->g:Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    .line 8
    iget-object p1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->d:Landroid/content/IntentFilter;

    const-string p3, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->d:Landroid/content/IntentFilter;

    const-string p3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->a:Landroid/media/AudioManager;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->b:I

    .line 11
    iget-object p1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->g:Landroid/viki/com/player/utils/VolumeChangeHelper$lifecycleObserver$1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Landroid/viki/com/player/utils/VolumeChangeHelper;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->a:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic a(Landroid/viki/com/player/utils/VolumeChangeHelper;I)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->b:I

    return-void
.end method

.method public static final synthetic b(Landroid/viki/com/player/utils/VolumeChangeHelper;)Landroid/viki/com/player/utils/VolumeChangeHelper$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->f:Landroid/viki/com/player/utils/VolumeChangeHelper$b;

    return-object p0
.end method

.method public static final synthetic b(Landroid/viki/com/player/utils/VolumeChangeHelper;I)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->c:I

    return-void
.end method

.method public static final synthetic c(Landroid/viki/com/player/utils/VolumeChangeHelper;)Landroid/content/IntentFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->d:Landroid/content/IntentFilter;

    return-object p0
.end method

.method public static final synthetic d(Landroid/viki/com/player/utils/VolumeChangeHelper;)Ll/d0/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->h:Ll/d0/c/b;

    return-object p0
.end method

.method public static final synthetic e(Landroid/viki/com/player/utils/VolumeChangeHelper;)Landroid/viki/com/player/utils/VolumeChangeHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->e:Landroid/viki/com/player/utils/VolumeChangeHelper$a;

    return-object p0
.end method

.method public static final synthetic f(Landroid/viki/com/player/utils/VolumeChangeHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->c:I

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Landroid/viki/com/player/utils/VolumeChangeHelper;->b:I

    return v0
.end method
