.class Lzendesk/core/ZendeskPushRegistrationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/PushRegistrationProvider;


# instance fields
.field private final blipsProvider:Lzendesk/core/BlipsCoreProvider;

.field private final identityManager:Lzendesk/core/IdentityManager;

.field private final pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

.field private final pushService:Lzendesk/core/PushRegistrationService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskPushRegistrationProvider$5;

    invoke-direct {v0}, Lzendesk/core/ZendeskPushRegistrationProvider$5;-><init>()V

    return-void
.end method

.method constructor <init>(Lzendesk/core/PushRegistrationService;Lzendesk/core/IdentityManager;Lzendesk/core/SettingsProvider;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushDeviceIdStorage;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushService:Lzendesk/core/PushRegistrationService;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 4
    iput-object p4, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->blipsProvider:Lzendesk/core/BlipsCoreProvider;

    .line 5
    iput-object p5, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    return-void
.end method

.method static synthetic access$100(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/PushDeviceIdStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/BlipsCoreProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->blipsProvider:Lzendesk/core/BlipsCoreProvider;

    return-object p0
.end method


# virtual methods
.method public unregisterDevice(Lf/k/d/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/d/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->getPushDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v1}, Lzendesk/core/IdentityManager;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushService:Lzendesk/core/PushRegistrationService;

    invoke-interface {v2, v0}, Lzendesk/core/PushRegistrationService;->unregisterDevice(Ljava/lang/String;)Lq/b;

    move-result-object v0

    new-instance v2, Lf/k/d/d;

    new-instance v3, Lzendesk/core/ZendeskPushRegistrationProvider$3;

    invoke-direct {v3, p0, p1, v1, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$3;-><init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lf/k/d/f;Ljava/lang/Long;Lf/k/d/f;)V

    invoke-direct {v2, v3}, Lf/k/d/d;-><init>(Lf/k/d/f;)V

    invoke-interface {v0, v2}, Lq/b;->a(Lq/d;)V

    :cond_0
    return-void
.end method
