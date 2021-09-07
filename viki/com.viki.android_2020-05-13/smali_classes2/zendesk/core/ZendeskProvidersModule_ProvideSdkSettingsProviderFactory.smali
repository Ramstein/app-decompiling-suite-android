.class public final Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/core/SettingsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final sdkSettingsProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;->sdkSettingsProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;-><init>(Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;->get()Lzendesk/core/SettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/SettingsProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;->sdkSettingsProvider:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ZendeskSettingsProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule;->provideSdkSettingsProvider(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/SettingsProvider;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/core/SettingsProvider;

    return-object v0
.end method
