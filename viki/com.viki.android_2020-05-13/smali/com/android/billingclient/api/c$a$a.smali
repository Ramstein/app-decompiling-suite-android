.class Lcom/android/billingclient/api/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c$a;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/k$a;

.field final synthetic b:Lcom/android/billingclient/api/c$a;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c$a;Lcom/android/billingclient/api/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$a$a;->b:Lcom/android/billingclient/api/c$a;

    iput-object p2, p0, Lcom/android/billingclient/api/c$a$a;->a:Lcom/android/billingclient/api/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$a$a;->b:Lcom/android/billingclient/api/c$a;

    iget-object v0, v0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/m;

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/c$a$a;->a:Lcom/android/billingclient/api/k$a;

    .line 3
    invoke-virtual {v2}, Lcom/android/billingclient/api/k$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    iget-object v2, p0, Lcom/android/billingclient/api/c$a$a;->a:Lcom/android/billingclient/api/k$a;

    .line 4
    invoke-virtual {v2}, Lcom/android/billingclient/api/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/c$a$a;->a:Lcom/android/billingclient/api/k$a;

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/k$a;->c()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void
.end method
