.class Lf/d/a/c/c0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/c/c0;-><init>([Lf/d/a/c/t0;Lf/d/a/c/n1/j;Lf/d/a/c/i0;Lcom/google/android/exoplayer2/upstream/f;Lf/d/a/c/o1/f;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/c/c0;


# direct methods
.method constructor <init>(Lf/d/a/c/c0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/c0$a;->a:Lf/d/a/c/c0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/c0$a;->a:Lf/d/a/c/c0;

    invoke-virtual {v0, p1}, Lf/d/a/c/c0;->a(Landroid/os/Message;)V

    return-void
.end method
