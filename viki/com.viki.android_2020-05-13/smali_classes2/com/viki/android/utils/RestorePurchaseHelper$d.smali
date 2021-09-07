.class final Lcom/viki/android/utils/RestorePurchaseHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/j/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/RestorePurchaseHelper;->b(Ll/d0/c/a;Ll/d0/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/utils/RestorePurchaseHelper;

.field final synthetic b:Ll/d0/c/d;

.field final synthetic c:Ll/d0/c/a;


# direct methods
.method constructor <init>(Lcom/viki/android/utils/RestorePurchaseHelper;Ll/d0/c/d;Ll/d0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$d;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    iput-object p2, p0, Lcom/viki/android/utils/RestorePurchaseHelper$d;->b:Ll/d0/c/d;

    iput-object p3, p0, Lcom/viki/android/utils/RestorePurchaseHelper$d;->c:Ll/d0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/j/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchaseMapList"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$d;->b:Ll/d0/c/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    sget-object v2, Lf/j/a/j/b0;->f:Lf/j/a/j/b0;

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v1, v2, v3}, Ll/d0/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$d;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    .line 7
    invoke-static {p1}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Lcom/viki/android/utils/RestorePurchaseHelper;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11015d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ve_subscription_in_store)"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lf/j/a/j/b0;->f:Lf/j/a/j/b0;

    invoke-virtual {v2}, Lf/j/a/j/b0;->a()I

    move-result v2

    .line 9
    invoke-static {p1, v1, v2}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Lcom/viki/android/utils/RestorePurchaseHelper;Ljava/lang/String;I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$d;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {p1}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Lcom/viki/android/utils/RestorePurchaseHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/viki/android/utils/RestorePurchaseHelper;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper$d;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {v0}, Lcom/viki/android/utils/RestorePurchaseHelper;->g(Lcom/viki/android/utils/RestorePurchaseHelper;)Lf/j/a/j/h0;

    move-result-object v0

    new-instance v1, Lcom/viki/android/utils/RestorePurchaseHelper$d$a;

    invoke-direct {v1, p0}, Lcom/viki/android/utils/RestorePurchaseHelper$d$a;-><init>(Lcom/viki/android/utils/RestorePurchaseHelper$d;)V

    invoke-virtual {v0, p1, v1}, Lf/j/a/j/h0;->a(Ljava/util/List;Lf/j/a/j/g0;)V

    :goto_1
    return-void
.end method
