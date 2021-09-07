.class Lcom/android/billingclient/api/c$i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c$i;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/c$i;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$i$c;->a:Lcom/android/billingclient/api/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$i$c;->a:Lcom/android/billingclient/api/c$i;

    iget-object v0, v0, Lcom/android/billingclient/api/c$i;->d:Lcom/android/billingclient/api/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;I)I

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/c$i$c;->a:Lcom/android/billingclient/api/c$i;

    iget-object v0, v0, Lcom/android/billingclient/api/c$i;->d:Lcom/android/billingclient/api/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Lf/d/a/e/g/o/a;)Lf/d/a/e/g/o/a;

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/c$i$c;->a:Lcom/android/billingclient/api/c$i;

    sget-object v1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/f;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$i;->a(Lcom/android/billingclient/api/c$i;Lcom/android/billingclient/api/f;)V

    return-void
.end method
