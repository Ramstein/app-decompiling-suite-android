.class public final Lcom/google/android/gms/cast/framework/media/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/i$b;


# static fields
.field private static final n:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/c;

.field private final c:Lf/d/a/e/g/e/i;

.field private final d:Landroid/content/ComponentName;

.field private final e:Lcom/google/android/gms/cast/framework/media/internal/a;

.field private final f:Lcom/google/android/gms/cast/framework/media/internal/a;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Lcom/google/android/gms/cast/framework/media/i;

.field private j:Lcom/google/android/gms/cast/CastDevice;

.field private k:Landroid/support/v4/media/session/MediaSessionCompat;

.field private l:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "MediaSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/k;->n:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lf/d/a/e/g/e/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->b:Lcom/google/android/gms/cast/framework/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->c:Lf/d/a/e/g/e/i;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->b:Lcom/google/android/gms/cast/framework/c;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/a;->m()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->b:Lcom/google/android/gms/cast/framework/c;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/a;->m()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->d:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->d:Landroid/content/ComponentName;

    .line 11
    :goto_0
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/a;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->e:Lcom/google/android/gms/cast/framework/media/internal/a;

    .line 12
    new-instance p2, Lcom/google/android/gms/cast/framework/media/internal/m;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/media/internal/m;-><init>(Lcom/google/android/gms/cast/framework/media/internal/k;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/a;->a(Lcom/google/android/gms/cast/framework/media/internal/c;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/a;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->f:Lcom/google/android/gms/cast/framework/media/internal/a;

    .line 14
    new-instance p2, Lcom/google/android/gms/cast/framework/media/internal/p;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/media/internal/p;-><init>(Lcom/google/android/gms/cast/framework/media/internal/k;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/a;->a(Lcom/google/android/gms/cast/framework/media/internal/c;)V

    .line 15
    new-instance p1, Lf/d/a/e/g/e/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d/a/e/g/e/w0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->g:Landroid/os/Handler;

    .line 16
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/n;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/n;-><init>(Lcom/google/android/gms/cast/framework/media/internal/k;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x41100000    # 9.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v5, v4, v2

    .line 3
    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 4
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-direct {v6, v7, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v2, p0, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method private final a(Lcom/google/android/gms/cast/m;I)Landroid/net/Uri;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->q()Lcom/google/android/gms/cast/framework/media/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->q()Lcom/google/android/gms/cast/framework/media/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/c;->a(Lcom/google/android/gms/cast/m;I)Lcom/google/android/gms/common/n/a;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/m;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/m;->m()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/n/a;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 160
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/n/a;->q()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/internal/k;)Lcom/google/android/gms/cast/framework/media/i;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    return-object p0
.end method

.method private final a(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 108
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 109
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 113
    :cond_1
    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 114
    invoke-virtual {v5, p1, v2, v3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    const-wide/16 v5, 0x200

    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->d:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v5, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 123
    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_5

    .line 125
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object p1

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/k;->h()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.metadata.TITLE"

    .line 128
    invoke-virtual {p2, v6, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 130
    invoke-virtual {p2, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 132
    invoke-virtual {p2, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v0, "android.media.metadata.DURATION"

    .line 133
    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 135
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(Lcom/google/android/gms/cast/m;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->e:Lcom/google/android/gms/cast/framework/media/internal/a;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/framework/media/internal/a;->a(Landroid/net/Uri;)Z

    goto :goto_1

    .line 137
    :cond_3
    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(Landroid/graphics/Bitmap;I)V

    :goto_1
    const/4 p2, 0x3

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(Lcom/google/android/gms/cast/m;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 139
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->f:Lcom/google/android/gms/cast/framework/media/internal/a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/a;->a(Landroid/net/Uri;)Z

    return-void

    .line 140
    :cond_4
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(Landroid/graphics/Bitmap;I)V

    :cond_5
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    if-eqz p1, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/k;->h()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    .line 143
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 146
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/k;->h()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    .line 150
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/k;->h()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 154
    invoke-virtual {p2, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/internal/k;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final h()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->v()Lcom/google/android/gms/cast/framework/media/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/k;->n:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping notification service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->m:Z

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/framework/media/i;->b(Lcom/google/android/gms/cast/framework/media/i$b;)V

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/n;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 47
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->c:Lf/d/a/e/g/e/i;

    invoke-virtual {v1, v2}, Lf/d/a/e/g/e/i;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->e:Lcom/google/android/gms/cast/framework/media/internal/a;

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/a;->a()V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->f:Lcom/google/android/gms/cast/framework/media/internal/a;

    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/a;->a()V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 57
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 61
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    .line 62
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 63
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->l:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/k;->i()V

    if-nez p1, :cond_6

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/k;->j()V

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/media/i;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->b:Lcom/google/android/gms/cast/framework/c;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$b;)V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/n;->h()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, p2, v0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 18
    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->b:Lcom/google/android/gms/cast/framework/c;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c;->m()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/a;->s()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    const-string v5, "CastMediaSession"

    invoke-direct {v1, v4, v5, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 26
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->j:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/m;->cast_casting_to_device:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->r()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 31
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 32
    invoke-virtual {p2, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 35
    :cond_2
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/o;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/o;-><init>(Lcom/google/android/gms/cast/framework/media/internal/k;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->l:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->c:Lf/d/a/e/g/e/i;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, p2}, Lf/d/a/e/g/e/i;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 39
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->m:Z

    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->e()Lcom/google/android/gms/cast/p;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/cast/p;->s()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/cast/p;->s()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v4, 0x0

    .line 77
    :cond_6
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/k;->i()V

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/k;->j()V

    return-void

    :cond_7
    if-eqz v4, :cond_11

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->j:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Lcom/google/android/gms/cast/framework/c;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 82
    :cond_8
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "extra_media_notification_force_update"

    .line 83
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    const-string v4, "extra_media_info"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->i()I

    move-result p1

    const-string v4, "extra_remote_media_client_player_state"

    .line 89
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->j:Lcom/google/android/gms/cast/CastDevice;

    const-string v4, "extra_cast_device"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_a

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_1

    .line 92
    :cond_9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    :goto_1
    const-string v4, "extra_media_session_token"

    .line 93
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/cast/r;->Y()I

    move-result v4

    if-eq v4, v1, :cond_e

    if-eq v4, v2, :cond_e

    if-eq v4, v3, :cond_e

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/cast/r;->r()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/r;->a(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    .line 98
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/r;->T()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge v2, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    const/4 p1, 0x1

    const/4 v3, 0x1

    :goto_3
    const-string v2, "extra_can_skip_next"

    .line 99
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_can_skip_prev"

    .line 100
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    sget-object p1, Lcom/google/android/gms/cast/framework/media/internal/k;->n:Lcom/google/android/gms/cast/w/b;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Starting notification service."

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_f

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    .line 104
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 105
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/k;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->n()Z

    move-result p1

    if-nez p1, :cond_11

    .line 106
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/internal/k;->b(Z)V

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/k;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method final synthetic g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/k;->b(Z)V

    return-void
.end method
