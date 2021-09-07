.class Lzendesk/core/AcceptLanguageHeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/u;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/AcceptLanguageHeaderInterceptor;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public intercept(Ln/u$a;)Ln/c0;
    .locals 4

    .line 1
    invoke-interface {p1}, Ln/u$a;->f()Ln/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/core/AcceptLanguageHeaderInterceptor;->context:Landroid/content/Context;

    invoke-static {v1}, Lzendesk/core/DeviceInfo;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Accept-Language"

    .line 3
    invoke-virtual {v0, v2}, Ln/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/k/e/e;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ln/a0;->f()Ln/a0$a;

    move-result-object v0

    .line 5
    invoke-static {v1}, Lf/k/e/d;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ln/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    .line 6
    invoke-virtual {v0}, Ln/a0$a;->a()Ln/a0;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ln/u$a;->a(Ln/a0;)Ln/c0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Ln/u$a;->a(Ln/a0;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
