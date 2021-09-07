.class Lzendesk/core/ZendeskSettingsInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/u;


# instance fields
.field private final provider:Lzendesk/core/SdkSettingsProviderInternal;

.field private settingsStorage:Lzendesk/core/SettingsStorage;


# direct methods
.method constructor <init>(Lzendesk/core/SdkSettingsProviderInternal;Lzendesk/core/SettingsStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskSettingsInterceptor;->provider:Lzendesk/core/SdkSettingsProviderInternal;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskSettingsInterceptor;->settingsStorage:Lzendesk/core/SettingsStorage;

    return-void
.end method


# virtual methods
.method public intercept(Ln/u$a;)Ln/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsInterceptor;->settingsStorage:Lzendesk/core/SettingsStorage;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Lzendesk/core/SettingsStorage;->areSettingsUpToDate(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SettingsInterceptor"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Requesting SDK settings."

    .line 2
    invoke-static {v2, v3, v0}, Lf/k/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsInterceptor;->provider:Lzendesk/core/SdkSettingsProviderInternal;

    invoke-interface {v0}, Lzendesk/core/SdkSettingsProviderInternal;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Retrieved settings are null. Returning 404."

    .line 4
    invoke-static {v2, v1, v0}, Lf/k/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ln/c0$a;

    invoke-direct {v0}, Ln/c0$a;-><init>()V

    sget-object v1, Ln/y;->e:Ln/y;

    .line 6
    invoke-virtual {v0, v1}, Ln/c0$a;->a(Ln/y;)Ln/c0$a;

    .line 7
    invoke-interface {p1}, Ln/u$a;->f()Ln/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/c0$a;->a(Ln/a0;)Ln/c0$a;

    .line 8
    invoke-interface {p1}, Ln/u$a;->f()Ln/a0;

    move-result-object p1

    invoke-virtual {p1}, Ln/a0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/c0$a;->a(Ljava/lang/String;)Ln/c0$a;

    const/16 p1, 0x194

    .line 9
    invoke-virtual {v0, p1}, Ln/c0$a;->a(I)Ln/c0$a;

    .line 10
    invoke-virtual {v0}, Ln/c0$a;->a()Ln/c0;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Proceeding with chain."

    .line 11
    invoke-static {v2, v1, v0}, Lf/k/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ln/u$a;->f()Ln/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/u$a;->a(Ln/a0;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
