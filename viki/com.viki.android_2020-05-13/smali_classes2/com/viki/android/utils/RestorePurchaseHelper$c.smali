.class final Lcom/viki/android/utils/RestorePurchaseHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/RestorePurchaseHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/utils/RestorePurchaseHelper;


# direct methods
.method constructor <init>(Lcom/viki/android/utils/RestorePurchaseHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$c;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper$c;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {v0}, Lcom/viki/android/utils/RestorePurchaseHelper;->d(Lcom/viki/android/utils/RestorePurchaseHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper$c;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {v0}, Lcom/viki/android/utils/RestorePurchaseHelper;->b(Lcom/viki/android/utils/RestorePurchaseHelper;)Ll/d0/c/a;

    move-result-object v0

    invoke-interface {v0}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper$c;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {v0}, Lcom/viki/android/utils/RestorePurchaseHelper;->c(Lcom/viki/android/utils/RestorePurchaseHelper;)Ll/d0/c/a;

    move-result-object v0

    invoke-interface {v0}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
