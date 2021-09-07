.class public Lcom/viki/android/chromecast/NewMediaRouteActionProvider;
.super Landroidx/mediarouter/app/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/viki/android/chromecast/h;

    invoke-direct {p1}, Lcom/viki/android/chromecast/h;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a;->setDialogFactory(Landroidx/mediarouter/app/i;)V

    return-void
.end method


# virtual methods
.method public onCreateMediaRouteButton()Landroidx/mediarouter/app/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/android/customviews/l1;

    invoke-virtual {p0}, Ld/h/r/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/android/customviews/l1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
