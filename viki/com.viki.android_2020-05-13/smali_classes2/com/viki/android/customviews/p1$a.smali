.class Lcom/viki/android/customviews/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/customviews/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/customviews/p1;


# direct methods
.method constructor <init>(Lcom/viki/android/customviews/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/customviews/p1$a;->a:Lcom/viki/android/customviews/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/viki/android/customviews/o1;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/viki/android/customviews/o1;

    invoke-virtual {p1}, Lcom/viki/android/customviews/o1;->getVikiPlan()Lcom/viki/library/beans/VikiPlan;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/viki/library/beans/VikiPlan;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subscribe_btn"

    const-string v2, "vikipass_page"

    .line 5
    invoke-static {v1, v2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/customviews/p1$a;->a:Lcom/viki/android/customviews/p1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->F()Lf/j/f/b/h/i;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/j/f/b/h/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/viki/android/customviews/p1$a;->a:Lcom/viki/android/customviews/p1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d;

    iget-object v0, p0, Lcom/viki/android/customviews/p1$a;->a:Lcom/viki/android/customviews/p1;

    iget-object v0, v0, Lcom/viki/android/customviews/p1;->u:Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {v0}, Lcom/viki/library/beans/SubscriptionTrack;->getTitleAKA()Lcom/viki/library/beans/TitleAKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/TitleAKA;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmailVerificationDialogFragment"

    const-string v2, "subscription_page_entrance"

    invoke-static {p1, v1, v2, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/VikiPlan;->isOnHold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/viki/android/customviews/p1$a;->a:Lcom/viki/android/customviews/p1;

    iget-object v0, v0, Lcom/viki/android/customviews/p1;->G:Lcom/viki/android/customviews/p1$d;

    invoke-interface {v0, p1}, Lcom/viki/android/customviews/p1$d;->b(Lcom/viki/library/beans/VikiPlan;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/viki/android/customviews/p1$a;->a:Lcom/viki/android/customviews/p1;

    iget-object v0, v0, Lcom/viki/android/customviews/p1;->G:Lcom/viki/android/customviews/p1$d;

    invoke-interface {v0, p1}, Lcom/viki/android/customviews/p1$d;->a(Lcom/viki/library/beans/VikiPlan;)V

    :cond_2
    return-void
.end method
