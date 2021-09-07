.class public final Landroid/viki/com/player/utils/VolumeChangeHelper$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


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


# direct methods
.method constructor <init>(Landroid/viki/com/player/utils/VolumeChangeHelper;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$b;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "content://settings/system/volume_music_headphone"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content://settings/system/volume_music_headset"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final b(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "content://settings/system/volume_music_speaker"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    const-string p1, "uri"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroid/viki/com/player/utils/VolumeChangeHelper$b;->b(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Landroid/viki/com/player/utils/VolumeChangeHelper$b;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    :cond_0
    iget-object p1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$b;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-static {p1}, Landroid/viki/com/player/utils/VolumeChangeHelper;->a(Landroid/viki/com/player/utils/VolumeChangeHelper;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$b;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-virtual {p2}, Landroid/viki/com/player/utils/VolumeChangeHelper;->a()I

    move-result p2

    const/4 v0, 0x0

    if-ge p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$b;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-virtual {p2}, Landroid/viki/com/player/utils/VolumeChangeHelper;->a()I

    move-result p2

    if-le p2, p1, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$b;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-static {v1}, Landroid/viki/com/player/utils/VolumeChangeHelper;->f(Landroid/viki/com/player/utils/VolumeChangeHelper;)I

    move-result v1

    if-eq v1, p2, :cond_3

    .line 6
    iget-object p2, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$b;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-static {p2}, Landroid/viki/com/player/utils/VolumeChangeHelper;->d(Landroid/viki/com/player/utils/VolumeChangeHelper;)Ll/d0/c/b;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    iget-object p2, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$b;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-static {p2, p1}, Landroid/viki/com/player/utils/VolumeChangeHelper;->a(Landroid/viki/com/player/utils/VolumeChangeHelper;I)V

    .line 8
    iget-object p1, p0, Landroid/viki/com/player/utils/VolumeChangeHelper$b;->a:Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-static {p1, v0}, Landroid/viki/com/player/utils/VolumeChangeHelper;->b(Landroid/viki/com/player/utils/VolumeChangeHelper;I)V

    :cond_4
    return-void
.end method
