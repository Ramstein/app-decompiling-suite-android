.class Landroidx/media/MediaBrowserServiceCompat$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$f;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->a:Landroidx/media/MediaBrowserServiceCompat$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->a:Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$f;->h:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Ld/e/a;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->e:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
