.class Lcom/android/billingclient/api/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/billingclient/api/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$h;->b:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/android/billingclient/api/h$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$h;->b:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/c$h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/billingclient/api/c$h;->call()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    return-object v0
.end method
