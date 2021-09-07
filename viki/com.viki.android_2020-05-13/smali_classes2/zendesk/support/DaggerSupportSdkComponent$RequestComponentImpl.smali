.class final Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/RequestComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RequestComponentImpl"
.end annotation


# instance fields
.field private providesActionFactoryProvider:Lk/a/a;

.field private providesAsyncMiddlewareProvider:Lk/a/a;

.field private providesAttachmentDownloaderComponentProvider:Lk/a/a;

.field private providesAttachmentDownloaderProvider:Lk/a/a;

.field private providesAttachmentToDiskServiceProvider:Lk/a/a;

.field private providesBelvedereProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/belvedere/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesComponentListenerProvider:Lk/a/a;

.field private providesConUpdatesComponentProvider:Lk/a/a;

.field private providesDiskQueueProvider:Lk/a/a;

.field private providesDispatcherProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lt/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private providesMessageFactoryProvider:Lk/a/a;

.field private providesPersistenceComponentProvider:Lk/a/a;

.field private providesReducerProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/List<",
            "Lt/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesStoreProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lt/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private final requestModule:Lzendesk/support/request/RequestModule;

.field final synthetic this$0:Lzendesk/support/DaggerSupportSdkComponent;


# direct methods
.method private constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lg/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lzendesk/support/request/RequestModule;

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->requestModule:Lzendesk/support/request/RequestModule;

    .line 4
    invoke-direct {p0}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;)V

    return-void
.end method

.method private initialize()V
    .locals 10

    .line 1
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->create()Lg/a/d;

    move-result-object v0

    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:Lk/a/a;

    .line 2
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;->create()Lg/a/d;

    move-result-object v0

    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAsyncMiddlewareProvider:Lk/a/a;

    .line 3
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:Lk/a/a;

    .line 4
    invoke-static {v1, v0}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lk/a/a;

    .line 6
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 7
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$700(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Lk/a/a;

    .line 10
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 11
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$800(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v1

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 12
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$900(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v2

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 13
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1000(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Lk/a/a;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 14
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1100(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v5

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 15
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v6

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 16
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1300(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v7

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 17
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1400(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v8

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 18
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1500(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v9

    .line 19
    invoke-static/range {v1 .. v9}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lk/a/a;

    .line 21
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 22
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:Lk/a/a;

    .line 25
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 26
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1100(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 27
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent;->access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:Lk/a/a;

    .line 30
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lk/a/a;

    .line 31
    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;->create(Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lk/a/a;

    .line 33
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 34
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1600(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 35
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentToDiskServiceProvider:Lk/a/a;

    .line 38
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Lk/a/a;

    .line 39
    invoke-static {v1, v0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->create(Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderProvider:Lk/a/a;

    .line 41
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lk/a/a;

    .line 42
    invoke-static {v1, v2, v0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:Lk/a/a;

    .line 44
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 45
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$700(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 46
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1700(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 47
    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent;->access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lg/a/h;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesConUpdatesComponentProvider:Lk/a/a;

    .line 50
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:Lk/a/a;

    iget-object v2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:Lk/a/a;

    .line 51
    invoke-static {v1, v2, v0}, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;->create(Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesComponentListenerProvider:Lk/a/a;

    .line 53
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->requestModule:Lzendesk/support/request/RequestModule;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 54
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$700(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v2

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 55
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1900(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lk/a/a;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lk/a/a;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 56
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$2000(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v6

    .line 57
    invoke-static/range {v1 .. v6}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->create(Lzendesk/support/request/RequestModule;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lg/a/c;->a(Lk/a/a;)Lk/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:Lk/a/a;

    return-void
.end method

.method private injectRequestActivity(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/a/q;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectStore(Lzendesk/support/request/RequestActivity;Lt/a/q;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectAf(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesComponentListenerProvider:Lk/a/a;

    .line 4
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectHeadlessComponentListener(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 7
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1900(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v0

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/d;

    .line 8
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestActivity;Lf/h/a/d;)V

    .line 9
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 10
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$2100(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->proxyActionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    .line 13
    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/request/RequestActivity;Lzendesk/core/ActionHandlerRegistry;)V

    return-object p1
.end method

.method private injectRequestViewConversationsDisabled(Lzendesk/support/request/RequestViewConversationsDisabled;)Lzendesk/support/request/RequestViewConversationsDisabled;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lk/a/a;

    .line 2
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/a/q;

    .line 3
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsDisabled;Lt/a/q;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lk/a/a;

    .line 5
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectAf(Lzendesk/support/request/RequestViewConversationsDisabled;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 8
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1900(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v0

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/d;

    .line 9
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsDisabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsDisabled;Lf/h/a/d;)V

    return-object p1
.end method

.method private injectRequestViewConversationsEnabled(Lzendesk/support/request/RequestViewConversationsEnabled;)Lzendesk/support/request/RequestViewConversationsEnabled;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lk/a/a;

    .line 2
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/a/q;

    .line 3
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectStore(Lzendesk/support/request/RequestViewConversationsEnabled;Lt/a/q;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lk/a/a;

    .line 5
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectAf(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:Lk/a/a;

    .line 8
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectCellFactory(Lzendesk/support/request/RequestViewConversationsEnabled;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 11
    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$1900(Lzendesk/support/DaggerSupportSdkComponent;)Lk/a/a;

    move-result-object v0

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/d;

    .line 12
    invoke-static {p1, v0}, Lzendesk/support/request/RequestViewConversationsEnabled_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestViewConversationsEnabled;Lf/h/a/d;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestActivity(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestActivity;

    return-void
.end method

.method public inject(Lzendesk/support/request/RequestViewConversationsDisabled;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestViewConversationsDisabled(Lzendesk/support/request/RequestViewConversationsDisabled;)Lzendesk/support/request/RequestViewConversationsDisabled;

    return-void
.end method

.method public inject(Lzendesk/support/request/RequestViewConversationsEnabled;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->injectRequestViewConversationsEnabled(Lzendesk/support/request/RequestViewConversationsEnabled;)Lzendesk/support/request/RequestViewConversationsEnabled;

    return-void
.end method
