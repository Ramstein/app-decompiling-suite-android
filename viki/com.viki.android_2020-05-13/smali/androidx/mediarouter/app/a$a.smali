.class final Landroidx/mediarouter/app/a$a;
.super Landroidx/mediarouter/media/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/app/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/g$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroidx/mediarouter/media/g;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/app/a;->refreshRoute()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/a$a;->a(Landroidx/mediarouter/media/g;)V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/a$a;->a(Landroidx/mediarouter/media/g;)V

    return-void
.end method

.method public b(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/a$a;->a(Landroidx/mediarouter/media/g;)V

    return-void
.end method

.method public b(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/a$a;->a(Landroidx/mediarouter/media/g;)V

    return-void
.end method

.method public c(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/a$a;->a(Landroidx/mediarouter/media/g;)V

    return-void
.end method

.method public d(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/a$a;->a(Landroidx/mediarouter/media/g;)V

    return-void
.end method
