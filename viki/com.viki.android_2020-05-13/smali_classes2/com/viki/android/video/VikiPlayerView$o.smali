.class final Lcom/viki/android/video/VikiPlayerView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VikiPlayerView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/VikiPlayerView;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VikiPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VikiPlayerView$o;->a:Lcom/viki/android/video/VikiPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView$o;->a:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v0}, Lcom/viki/android/video/VikiPlayerView;->g(Lcom/viki/android/video/VikiPlayerView;)V

    return-void
.end method
