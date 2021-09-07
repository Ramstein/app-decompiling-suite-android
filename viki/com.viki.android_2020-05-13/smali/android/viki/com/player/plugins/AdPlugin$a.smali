.class final Landroid/viki/com/player/plugins/AdPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/viki/com/player/plugins/AdPlugin;->a(Landroid/viki/com/player/playback/VikiExoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/viki/com/player/plugins/AdPlugin;


# direct methods
.method constructor <init>(Landroid/viki/com/player/plugins/AdPlugin;)V
    .locals 0

    iput-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin$a;->a:Landroid/viki/com/player/plugins/AdPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin$a;->a:Landroid/viki/com/player/plugins/AdPlugin;

    const-string v1, "it"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/viki/com/player/plugins/AdPlugin;->a(Landroid/viki/com/player/plugins/AdPlugin;J)V

    .line 3
    iget-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin$a;->a:Landroid/viki/com/player/plugins/AdPlugin;

    invoke-static {v0}, Landroid/viki/com/player/plugins/AdPlugin;->a(Landroid/viki/com/player/plugins/AdPlugin;)Lc/b/a/a/e/k/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/b/a/a/e/k/e;->a(J)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroid/viki/com/player/plugins/AdPlugin$a;->a(Ljava/lang/Long;)V

    return-void
.end method
