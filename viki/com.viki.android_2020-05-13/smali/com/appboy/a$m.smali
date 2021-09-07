.class Lcom/appboy/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/a;->a()V
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
    iput-object p1, p0, Lcom/appboy/a$m;->a:Lcom/appboy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/a$m;->a:Lcom/appboy/a;

    iget-object v0, v0, Lcom/appboy/a;->o:Le/a/m0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/a$m;->a:Lcom/appboy/a;

    iget-object v0, v0, Lcom/appboy/a;->o:Le/a/m0;

    invoke-virtual {v0}, Le/a/m0;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Geofence manager was null. Not initializing geofences."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to initialize geofences with the geofence manager."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object v1, p0, Lcom/appboy/a$m;->a:Lcom/appboy/a;

    invoke-static {v1, v0}, Lcom/appboy/a;->a(Lcom/appboy/a;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
