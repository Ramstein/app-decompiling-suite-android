.class Lcom/facebook/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c;->b(Lcom/facebook/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c$e;


# direct methods
.method constructor <init>(Lcom/facebook/c;Lcom/facebook/c$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/c$c;->a:Lcom/facebook/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/t;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/c$c;->a:Lcom/facebook/c$e;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/c$e;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/facebook/c$c;->a:Lcom/facebook/c$e;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/c$e;->b:I

    .line 4
    iget-object v0, p0, Lcom/facebook/c$c;->a:Lcom/facebook/c$e;

    const-string v1, "data_access_expiration_time"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/c$e;->c:Ljava/lang/Long;

    return-void
.end method
