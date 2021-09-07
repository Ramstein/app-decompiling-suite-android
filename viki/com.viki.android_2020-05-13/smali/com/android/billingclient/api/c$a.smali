.class Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/android/billingclient/api/m;

.field final synthetic d:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->d:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/c$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/android/billingclient/api/k$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/billingclient/api/c$a;->d:Lcom/android/billingclient/api/c;

    new-instance v2, Lcom/android/billingclient/api/c$a$a;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/c$a$a;-><init>(Lcom/android/billingclient/api/c$a;Lcom/android/billingclient/api/k$a;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
