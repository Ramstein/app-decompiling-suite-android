.class public final Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/core/LegacyIdentityMigrator;",
        ">;"
    }
.end annotation


# instance fields
.field private final identityManagerProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final identityStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyIdentityBaseStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyPushBaseStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final pushDeviceIdStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->legacyIdentityBaseStorageProvider:Lk/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->legacyPushBaseStorageProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->identityStorageProvider:Lk/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->identityManagerProvider:Lk/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->pushDeviceIdStorageProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->get()Lzendesk/core/LegacyIdentityMigrator;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/LegacyIdentityMigrator;
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->legacyIdentityBaseStorageProvider:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/SharedPreferencesStorage;

    iget-object v1, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->legacyPushBaseStorageProvider:Lk/a/a;

    .line 4
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SharedPreferencesStorage;

    iget-object v2, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->identityStorageProvider:Lk/a/a;

    .line 5
    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/IdentityStorage;

    iget-object v3, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->identityManagerProvider:Lk/a/a;

    .line 6
    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/IdentityManager;

    iget-object v4, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->pushDeviceIdStorageProvider:Lk/a/a;

    .line 7
    invoke-interface {v4}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/core/PushDeviceIdStorage;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/core/ZendeskStorageModule;->provideLegacyIdentityStorage(Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/IdentityStorage;Lzendesk/core/IdentityManager;Lzendesk/core/PushDeviceIdStorage;)Lzendesk/core/LegacyIdentityMigrator;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/LegacyIdentityMigrator;

    return-object v0
.end method
