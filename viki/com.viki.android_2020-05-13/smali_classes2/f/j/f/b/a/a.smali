.class public final Lf/j/f/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/a;


# direct methods
.method public constructor <init>(Lf/j/f/e/a;)V
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/a/a;->a:Lf/j/f/e/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lj/b/a;
    .locals 1

    const-string v0, "capabilitiesJSONObject"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/f/b/a/a;->a:Lf/j/f/e/a;

    invoke-interface {v0}, Lf/j/f/e/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/j/f/b/a/a;->a:Lf/j/f/e/a;

    invoke-interface {v0, p1}, Lf/j/f/e/a;->a(Lorg/json/JSONObject;)Lj/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Device ID is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj/b/a;->a(Ljava/lang/Throwable;)Lj/b/a;

    move-result-object p1

    const-string v0, "Completable.error(Exception(\"Device ID is null\"))"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
