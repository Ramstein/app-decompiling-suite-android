.class public final Lcom/viki/android/utils/RestorePurchaseHelper$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/RestorePurchaseHelper;-><init>(Landroid/content/Context;Landroidx/lifecycle/i;Ll/d0/c/a;Ll/d0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/utils/RestorePurchaseHelper;


# direct methods
.method constructor <init>(Lcom/viki/android/utils/RestorePurchaseHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$lifecycleObserver$1;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper$lifecycleObserver$1;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {v0}, Lcom/viki/android/utils/RestorePurchaseHelper;->f(Lcom/viki/android/utils/RestorePurchaseHelper;)Lf/j/a/j/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper$lifecycleObserver$1;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {v0}, Lcom/viki/android/utils/RestorePurchaseHelper;->g(Lcom/viki/android/utils/RestorePurchaseHelper;)Lf/j/a/j/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/j/h0;->a()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper$lifecycleObserver$1;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {v0}, Lcom/viki/android/utils/RestorePurchaseHelper;->e(Lcom/viki/android/utils/RestorePurchaseHelper;)V

    return-void
.end method
