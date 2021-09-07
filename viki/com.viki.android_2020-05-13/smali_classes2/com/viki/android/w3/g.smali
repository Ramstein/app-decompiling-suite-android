.class public final Lcom/viki/android/w3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/b/h/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "100005a"

    .line 2
    iput-object v0, p0, Lcom/viki/android/w3/g;->a:Ljava/lang/String;

    const-string v0, "https://turing.viki.io/v4/settings.json"

    .line 3
    iput-object v0, p0, Lcom/viki/android/w3/g;->b:Ljava/lang/String;

    const-string v0, "default_settings.json"

    .line 4
    iput-object v0, p0, Lcom/viki/android/w3/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lf/j/g/j/e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultValues.getApplicationSessionId()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lf/j/g/j/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultValues.getApplicationVersion()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/w3/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VikiApplication.getContext()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/h;->f()Lf/j/g/j/b;

    move-result-object v0

    invoke-interface {v0}, Lf/j/g/j/b;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
