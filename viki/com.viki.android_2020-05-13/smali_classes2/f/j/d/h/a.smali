.class public final Lf/j/d/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/e/a;


# instance fields
.field private final a:Lf/j/a/b/k;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lf/j/g/j/b;


# direct methods
.method public constructor <init>(Lf/j/a/b/k;Landroid/content/SharedPreferences;Lf/j/g/j/b;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildProperties"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/d/h/a;->a:Lf/j/a/b/k;

    iput-object p2, p0, Lf/j/d/h/a;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lf/j/d/h/a;->c:Lf/j/g/j/b;

    return-void
.end method

.method public static final synthetic a(Lf/j/d/h/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/d/h/a;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public a()Lj/b/a;
    .locals 8

    .line 9
    invoke-virtual {p0}, Lf/j/d/h/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No Device Id Found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/b/a;->a(Ljava/lang/Throwable;)Lj/b/a;

    move-result-object v0

    const-string v1, "Completable.error(Exception(\"No Device Id Found\"))"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lf/j/d/h/a;->a:Lf/j/a/b/k;

    invoke-static {v0}, Lf/j/g/e/g;->a(Ljava/lang/String;)Lf/j/g/e/g$a;

    move-result-object v3

    const-string v0, "DeviceApi.unregisterDeviceWithViki(vikiDeviceId)"

    invoke-static {v3, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj/b/t;->b()Lj/b/a;

    move-result-object v0

    const-string v1, "apiService.getResponse(D\u2026         .ignoreElement()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/a;
    .locals 7

    const-string v0, "interfaceLanguage"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/j/d/h/a;->a:Lf/j/a/b/k;

    .line 3
    iget-object v0, p0, Lf/j/d/h/a;->c:Lf/j/g/j/b;

    invoke-interface {v0}, Lf/j/g/j/b;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lf/j/d/h/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, p3, p2, p1, v2}, Lf/j/g/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/j/g/e/g$a;

    move-result-object v2

    const-string p1, "DeviceApi.registerDevice\u2026tDeviceId()\n            )"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 7
    new-instance p2, Lf/j/d/h/a$a;

    invoke-direct {p2, p0}, Lf/j/d/h/a$a;-><init>(Lf/j/d/h/a;)V

    invoke-virtual {p1, p2}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj/b/t;->b()Lj/b/a;

    move-result-object p1

    const-string p2, "apiService.getResponse(\n\u2026         .ignoreElement()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Lj/b/a;
    .locals 7

    const-string v0, "capabilitiesJSONObject"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lf/j/d/h/a;->a:Lf/j/a/b/k;

    invoke-virtual {p0}, Lf/j/d/h/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf/j/g/e/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lf/j/g/e/g$a;

    move-result-object v2

    const-string p1, "DeviceApi.postCapability\u2026, capabilitiesJSONObject)"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lj/b/t;->b()Lj/b/a;

    move-result-object p1

    const-string v0, "apiService.getResponse(D\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/j/d/h/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "viki_device_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
