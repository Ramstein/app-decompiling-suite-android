.class public final Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/core/ZendeskBlipsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationConfigurationProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final blipsServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/BlipsService;",
            ">;"
        }
    .end annotation
.end field

.field private final coreSettingsStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final identityManagerProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final serializerProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/core/BlipsService;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/Serializer;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->blipsServiceProvider:Lk/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->deviceInfoProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->serializerProvider:Lk/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->identityManagerProvider:Lk/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->applicationConfigurationProvider:Lk/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->coreSettingsStorageProvider:Lk/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->executorProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/core/BlipsService;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/Serializer;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;-><init>(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->get()Lzendesk/core/ZendeskBlipsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskBlipsProvider;
    .locals 8

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->blipsServiceProvider:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/core/BlipsService;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->deviceInfoProvider:Lk/a/a;

    .line 4
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/DeviceInfo;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->serializerProvider:Lk/a/a;

    .line 5
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/Serializer;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->identityManagerProvider:Lk/a/a;

    .line 6
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/core/IdentityManager;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->applicationConfigurationProvider:Lk/a/a;

    .line 7
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/ApplicationConfiguration;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->coreSettingsStorageProvider:Lk/a/a;

    .line 8
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/core/CoreSettingsStorage;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->executorProvider:Lk/a/a;

    .line 9
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskProvidersModule;->providerZendeskBlipsProvider(Lzendesk/core/BlipsService;Lzendesk/core/DeviceInfo;Lzendesk/core/Serializer;Lzendesk/core/IdentityManager;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/CoreSettingsStorage;Ljava/util/concurrent/ExecutorService;)Lzendesk/core/ZendeskBlipsProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/ZendeskBlipsProvider;

    return-object v0
.end method
