.class public final synthetic Lcom/viki/android/chromecast/fragment/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/chromecast/fragment/d;->a:Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;

    iput-object p2, p0, Lcom/viki/android/chromecast/fragment/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/d;->a:Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;

    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/viki/library/beans/MediaResource;

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->a(Ljava/lang/String;Lcom/viki/library/beans/MediaResource;)V

    return-void
.end method
