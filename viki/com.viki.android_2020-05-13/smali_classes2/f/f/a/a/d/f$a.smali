.class Lf/f/a/a/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/a/a/d/f;-><init>(Landroid/content/Context;Lf/d/a/c/b0;Ljava/lang/String;Lf/f/a/a/c/a/a;Lf/f/a/a/c/a/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/f/a/a/d/f;


# direct methods
.method constructor <init>(Lf/f/a/a/d/f;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/a/d/f$a;->a:Lf/f/a/a/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLf/d/a/c/f0;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lf/f/a/a/d/f$a;->a:Lf/f/a/a/d/f;

    iget-object p1, p1, Lf/f/a/a/d/f;->h:Lf/f/a/a/d/f$f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
