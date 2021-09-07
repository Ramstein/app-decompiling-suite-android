.class Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/r/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/appboy/o/b;Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$inAppMessageView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$2;->val$inAppMessageView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ld/h/r/f0;)Ld/h/r/f0;
    .locals 2

    if-nez p2, :cond_0

    return-object p2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$2;->val$inAppMessageView:Landroid/view/View;

    check-cast p1, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    .line 2
    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->hasAppliedWindowInsets()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling applyWindowInsets on in-app message view."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p1, p2}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->applyWindowInsets(Ld/h/r/f0;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not reapplying window insets to in-app message view."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p2
.end method
