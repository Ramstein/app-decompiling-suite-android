.class final Lcom/viki/android/utils/RestorePurchaseHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/j/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/RestorePurchaseHelper;->a(Ll/d0/c/a;Ll/d0/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/utils/RestorePurchaseHelper;

.field final synthetic b:Ll/d0/c/d;


# direct methods
.method constructor <init>(Lcom/viki/android/utils/RestorePurchaseHelper;Ll/d0/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$f;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    iput-object p2, p0, Lcom/viki/android/utils/RestorePurchaseHelper$f;->b:Ll/d0/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILf/j/a/j/b0;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper$f;->b:Ll/d0/c/d;

    const-string v1, "extra"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, p3}, Ll/d0/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lf/j/h/q/c/b;

    .line 4
    iget-object p3, p0, Lcom/viki/android/utils/RestorePurchaseHelper$f;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {p3}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Lcom/viki/android/utils/RestorePurchaseHelper;)Landroid/content/Context;

    move-result-object p3

    const-string v0, "restore_purchase"

    .line 5
    invoke-direct {p1, p3, v0}, Lf/j/h/q/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lf/j/h/q/c/b;->a(Lf/j/a/j/b0;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/viki/android/utils/RestorePurchaseHelper$f;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    .line 8
    invoke-static {p3}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Lcom/viki/android/utils/RestorePurchaseHelper;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11015d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ve_subscription_in_store)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lf/j/a/j/b0;->f:Lf/j/a/j/b0;

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lf/j/a/j/b0;->a()I

    move-result p1

    .line 10
    :goto_0
    invoke-static {p3, v0, p1}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Lcom/viki/android/utils/RestorePurchaseHelper;Ljava/lang/String;I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$f;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {p1}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Lcom/viki/android/utils/RestorePurchaseHelper;)Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Landroid/content/Context;Z)V

    return-void
.end method
