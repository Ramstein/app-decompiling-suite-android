.class Landroidx/mediarouter/media/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/m;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/m$b;->a:Landroidx/mediarouter/media/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/m$b;->a:Landroidx/mediarouter/media/m;

    invoke-virtual {v0}, Landroidx/mediarouter/media/m;->a()V

    return-void
.end method
