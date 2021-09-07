.class Lcom/android/billingclient/api/c$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c$i;->a(Lcom/android/billingclient/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/f;

.field final synthetic b:Lcom/android/billingclient/api/c$i;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c$i;Lcom/android/billingclient/api/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$i$a;->b:Lcom/android/billingclient/api/c$i;

    iput-object p2, p0, Lcom/android/billingclient/api/c$i$a;->a:Lcom/android/billingclient/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$i$a;->b:Lcom/android/billingclient/api/c$i;

    invoke-static {v0}, Lcom/android/billingclient/api/c$i;->a(Lcom/android/billingclient/api/c$i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/c$i$a;->b:Lcom/android/billingclient/api/c$i;

    invoke-static {v1}, Lcom/android/billingclient/api/c$i;->b(Lcom/android/billingclient/api/c$i;)Lcom/android/billingclient/api/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/c$i$a;->b:Lcom/android/billingclient/api/c$i;

    invoke-static {v1}, Lcom/android/billingclient/api/c$i;->b(Lcom/android/billingclient/api/c$i;)Lcom/android/billingclient/api/d;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/c$i$a;->a:Lcom/android/billingclient/api/f;

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/f;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
