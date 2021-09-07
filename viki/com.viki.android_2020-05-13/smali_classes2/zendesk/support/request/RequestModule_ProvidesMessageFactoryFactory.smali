.class public final Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/support/request/CellFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionFactoryProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkHelperProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lt/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/request/RequestModule;

.field private final picassoProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/h/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/request/RequestModule;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/RequestModule;",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lf/h/a/d;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Lk/a/a<",
            "Lt/a/f;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->module:Lzendesk/support/request/RequestModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->contextProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->picassoProvider:Lk/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->actionFactoryProvider:Lk/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->dispatcherProvider:Lk/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->deepLinkHelperProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lzendesk/support/request/RequestModule;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/RequestModule;",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Lf/h/a/d;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Lk/a/a<",
            "Lt/a/f;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/support/request/CellFactory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;-><init>(Lzendesk/support/request/RequestModule;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->get()Lzendesk/support/request/CellFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/CellFactory;
    .locals 6

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->module:Lzendesk/support/request/RequestModule;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->contextProvider:Lk/a/a;

    .line 3
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->picassoProvider:Lk/a/a;

    .line 4
    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/d;

    iget-object v3, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->actionFactoryProvider:Lk/a/a;

    .line 5
    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/request/ActionFactory;

    iget-object v4, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->dispatcherProvider:Lk/a/a;

    .line 6
    invoke-interface {v4}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/a/f;

    iget-object v5, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->deepLinkHelperProvider:Lk/a/a;

    .line 7
    invoke-interface {v5}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/ZendeskDeepLinkHelper;

    .line 8
    invoke-virtual/range {v0 .. v5}, Lzendesk/support/request/RequestModule;->providesMessageFactory(Landroid/content/Context;Lf/h/a/d;Lzendesk/support/request/ActionFactory;Lt/a/f;Lzendesk/support/ZendeskDeepLinkHelper;)Lzendesk/support/request/CellFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/request/CellFactory;

    return-object v0
.end method
