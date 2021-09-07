.class Lcom/android/billingclient/api/c$e;
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
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$e;->e:Lcom/android/billingclient/api/c;

    iput p2, p0, Lcom/android/billingclient/api/c$e;->a:I

    iput-object p3, p0, Lcom/android/billingclient/api/c$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/c$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/c$e;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/os/Bundle;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$e;->e:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->d(Lcom/android/billingclient/api/c;)Lf/d/a/e/g/o/a;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/c$e;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/c$e;->e:Lcom/android/billingclient/api/c;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/c$e;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/c$e;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/billingclient/api/c$e;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    .line 3
    invoke-interface/range {v1 .. v7}, Lf/d/a/e/g/o/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/android/billingclient/api/c$e;->call()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
