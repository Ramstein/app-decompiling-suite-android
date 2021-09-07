.class public final Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/support/ZendeskDeepLinkHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;

.field private final parserProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/ZendeskDeepLinkParser;",
            ">;"
        }
    .end annotation
.end field

.field private final registryProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Lk/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/ZendeskDeepLinkParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->registryProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->parserProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Lk/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/ZendeskDeepLinkParser;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;-><init>(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->get()Lzendesk/support/ZendeskDeepLinkHelper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ZendeskDeepLinkHelper;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->registryProvider:Lk/a/a;

    .line 3
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/ActionHandlerRegistry;

    iget-object v2, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->parserProvider:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/ZendeskDeepLinkParser;

    invoke-virtual {v0, v1, v2}, Lzendesk/support/SupportSdkModule;->providesDeepLinkHelper(Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/ZendeskDeepLinkParser;)Lzendesk/support/ZendeskDeepLinkHelper;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/ZendeskDeepLinkHelper;

    return-object v0
.end method
