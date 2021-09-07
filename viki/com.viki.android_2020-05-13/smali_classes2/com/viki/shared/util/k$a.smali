.class final Lcom/viki/shared/util/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/shared/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/e/l/e<",
        "Lf/d/a/e/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[B


# direct methods
.method constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    iput-object p1, p0, Lcom/viki/shared/util/k$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/viki/shared/util/k$a;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/i/d;)V
    .locals 11

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/d/a/e/i/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3
    sget-object v0, Lcom/viki/shared/util/k;->e:Lcom/viki/shared/util/k;

    iget-object v1, p0, Lcom/viki/shared/util/k$a;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/viki/shared/util/k;->a(Lcom/viki/shared/util/k;Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    sget-object v0, Lcom/viki/shared/util/k;->e:Lcom/viki/shared/util/k;

    .line 4
    invoke-static {v0, p1}, Lcom/viki/shared/util/k;->a(Lcom/viki/shared/util/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "nonce"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/viki/shared/util/k;->e:Lcom/viki/shared/util/k;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "json.getString(NONCE)"

    invoke-static {v1, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/viki/shared/util/k;->b(Lcom/viki/shared/util/k;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v1, v3, [B

    .line 7
    :goto_0
    sget-object v2, Lcom/viki/shared/util/k;->e:Lcom/viki/shared/util/k;

    iget-object v4, p0, Lcom/viki/shared/util/k$a;->b:[B

    invoke-static {v2, v4, v1}, Lcom/viki/shared/util/k;->a(Lcom/viki/shared/util/k;[B[B)Z

    move-result v1

    const-string v2, "SafetyNet"

    if-eqz v1, :cond_8

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Success: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timestampMs"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    move-wide v4, v1

    const-string p1, "ctsProfileMatch"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v6, p1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string p1, "basicIntegrity"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move v7, v3

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const-string p1, "apkCertificateDigestSha256"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "undocumented"

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v2

    :goto_4
    const-string p1, "apkDigestSha256"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_5

    :cond_6
    move-object v9, v2

    :goto_5
    const-string p1, "advice"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_6

    :cond_7
    move-object v10, v2

    .line 15
    :goto_6
    sget-object p1, Lcom/viki/shared/util/k;->e:Lcom/viki/shared/util/k;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/shared/util/k;->b(Lcom/viki/shared/util/k;Ljava/lang/Boolean;)V

    .line 16
    sget-object p1, Lcom/viki/shared/util/k;->e:Lcom/viki/shared/util/k;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/shared/util/k;->a(Lcom/viki/shared/util/k;Ljava/lang/Boolean;)V

    .line 17
    sget-object p1, Lcom/viki/shared/util/k;->e:Lcom/viki/shared/util/k;

    invoke-static {p1, v10}, Lcom/viki/shared/util/k;->c(Lcom/viki/shared/util/k;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/viki/shared/util/k;->e:Lcom/viki/shared/util/k;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/shared/util/k;->c(Lcom/viki/shared/util/k;Ljava/lang/Boolean;)V

    .line 19
    invoke-static/range {v4 .. v10}, Lf/j/i/c;->a(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string p1, "Error: Nonce verify fail"

    .line 20
    invoke-static {v2, p1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, ""

    const-string v1, "Nonce Verify Fail"

    .line 21
    invoke-static {p1, v0, v1}, Lf/j/i/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/e/i/d;

    invoke-virtual {p0, p1}, Lcom/viki/shared/util/k$a;->a(Lf/d/a/e/i/d;)V

    return-void
.end method
