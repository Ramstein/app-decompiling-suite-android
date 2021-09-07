.class final Lcom/viki/android/utils/RestorePurchaseHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/RestorePurchaseHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Lcom/viki/library/beans/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/utils/RestorePurchaseHelper;


# direct methods
.method constructor <init>(Lcom/viki/android/utils/RestorePurchaseHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/utils/RestorePurchaseHelper$a;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Subscription;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/RestorePurchaseHelper$a;->a:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-static {v0}, Lcom/viki/android/utils/RestorePurchaseHelper;->d(Lcom/viki/android/utils/RestorePurchaseHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/Subscription;

    invoke-virtual {p0, p1}, Lcom/viki/android/utils/RestorePurchaseHelper$a;->a(Lcom/viki/library/beans/Subscription;)V

    return-void
.end method
