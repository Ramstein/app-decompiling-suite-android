.class Lcom/android/billingclient/api/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c;->a(Landroid/app/Activity;Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$g;->c:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/c$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$g;->c:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->d(Lcom/android/billingclient/api/c;)Lf/d/a/e/g/o/a;

    move-result-object v1

    iget-object v0, p0, Lcom/android/billingclient/api/c$g;->c:Lcom/android/billingclient/api/c;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/c$g;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/c$g;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 3
    invoke-interface/range {v1 .. v6}, Lf/d/a/e/g/o/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/android/billingclient/api/c$g;->call()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
