.class Lcom/android/billingclient/api/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/m;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/m;

    sget-object v1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void
.end method
