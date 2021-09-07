.class Lcom/appboy/a$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appboy/a;


# direct methods
.method constructor <init>(Lcom/appboy/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/a$d0;->a:Lcom/appboy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/a$d0;->a:Lcom/appboy/a;

    iget-object v0, v0, Lcom/appboy/a;->f:Le/a/c;

    iget-object v1, p0, Lcom/appboy/a$d0;->a:Lcom/appboy/a;

    invoke-static {v1}, Lcom/appboy/a;->f(Lcom/appboy/a;)Le/a/b3;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b3;->a()Lcom/appboy/m/b;

    move-result-object v1

    const-class v2, Lcom/appboy/m/b;

    invoke-virtual {v0, v1, v2}, Le/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to retrieve and publish feed from offline cache."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
