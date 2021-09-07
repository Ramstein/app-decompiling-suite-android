.class public final Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/support/ZendeskDeepLinkParser;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;

.field private final parserModulesProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskDeepLinkParser$Module;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zendeskUrlProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskDeepLinkParser$Module;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;->zendeskUrlProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;->parserModulesProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Lk/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskDeepLinkParser$Module;",
            ">;>;)",
            "Lg/a/d<",
            "Lzendesk/support/ZendeskDeepLinkParser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;-><init>(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;->get()Lzendesk/support/ZendeskDeepLinkParser;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ZendeskDeepLinkParser;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;->zendeskUrlProvider:Lk/a/a;

    .line 3
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;->parserModulesProvider:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lzendesk/support/SupportSdkModule;->providesDeepLinkParser(Ljava/lang/String;Ljava/util/List;)Lzendesk/support/ZendeskDeepLinkParser;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/ZendeskDeepLinkParser;

    return-object v0
.end method
