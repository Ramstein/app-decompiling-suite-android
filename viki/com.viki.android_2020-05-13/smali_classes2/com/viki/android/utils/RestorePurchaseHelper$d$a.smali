.class final Lcom/viki/android/utils/RestorePurchaseHelper$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/j/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/RestorePurchaseHelper$d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/utils/RestorePurchaseHelper$d;


# direct methods
.method constructor <init>(Lcom/viki/android/utils/RestorePurchaseHelper$d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$d$a;->a:Lcom/viki/android/utils/RestorePurchaseHelper$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 3

    const-string v0, "restore_purchase"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lf/j/i/c;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper$d$a;->a:Lcom/viki/android/utils/RestorePurchaseHelper$d;

    iget-object v1, v0, Lcom/viki/android/utils/RestorePurchaseHelper$d;->c:Ll/d0/c/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/viki/android/utils/RestorePurchaseHelper$d;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {v0}, Lcom/viki/android/utils/RestorePurchaseHelper;->e(Lcom/viki/android/utils/RestorePurchaseHelper;)V

    .line 5
    new-instance v0, Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$d$a;->a:Lcom/viki/android/utils/RestorePurchaseHelper$d;

    iget-object v1, v1, Lcom/viki/android/utils/RestorePurchaseHelper$d;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {v1}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Lcom/viki/android/utils/RestorePurchaseHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$d$a;->a:Lcom/viki/android/utils/RestorePurchaseHelper$d;

    iget-object v1, v1, Lcom/viki/android/utils/RestorePurchaseHelper$d;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {v1}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Lcom/viki/android/utils/RestorePurchaseHelper;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 7
    iget-object v1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$d$a;->a:Lcom/viki/android/utils/RestorePurchaseHelper$d;

    iget-object v1, v1, Lcom/viki/android/utils/RestorePurchaseHelper$d;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {v1}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Lcom/viki/android/utils/RestorePurchaseHelper;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11037e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    const v1, 0x7f11036c

    .line 8
    sget-object v2, Lcom/viki/android/utils/RestorePurchaseHelper$d$a$a;->a:Lcom/viki/android/utils/RestorePurchaseHelper$d$a$a;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper$d$a;->a:Lcom/viki/android/utils/RestorePurchaseHelper$d;

    iget-object v0, v0, Lcom/viki/android/utils/RestorePurchaseHelper$d;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {v0}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Lcom/viki/android/utils/RestorePurchaseHelper;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Landroid/content/Context;Z)V

    return-void
.end method
