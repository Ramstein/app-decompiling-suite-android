.class Lf/d/a/c/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lf/d/a/c/r;


# direct methods
.method public constructor <init>(Lf/d/a/c/r;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/r$a;->b:Lf/d/a/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/d/a/c/r$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/r$a;->b:Lf/d/a/c/r;

    invoke-static {v0, p1}, Lf/d/a/c/r;->a(Lf/d/a/c/r;I)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/r$a;->a:Landroid/os/Handler;

    new-instance v1, Lf/d/a/c/b;

    invoke-direct {v1, p0, p1}, Lf/d/a/c/b;-><init>(Lf/d/a/c/r$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
