.class public final synthetic Lcom/viki/android/chromecast/fragment/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/chromecast/fragment/h;->a:Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;

    iput-object p2, p0, Lcom/viki/android/chromecast/fragment/h;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/h;->a:Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;

    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/h;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->b(Landroid/view/View;)V

    return-void
.end method
