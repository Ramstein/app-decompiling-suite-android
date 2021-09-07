.class public final Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/support/SupportSettingsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final helpCenterLocaleConverterProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/support/HelpCenterLocaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final localeProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/ProviderModule;

.field private final sdkSettingsProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/ProviderModule;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Lk/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/Locale;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/HelpCenterLocaleConverter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->module:Lzendesk/support/ProviderModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->sdkSettingsProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->localeProvider:Lk/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->helpCenterLocaleConverterProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lzendesk/support/ProviderModule;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Lk/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/Locale;",
            ">;",
            "Lk/a/a<",
            "Lzendesk/support/HelpCenterLocaleConverter;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;-><init>(Lzendesk/support/ProviderModule;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->get()Lzendesk/support/SupportSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/SupportSettingsProvider;
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->sdkSettingsProvider:Lk/a/a;

    .line 3
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SettingsProvider;

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->localeProvider:Lk/a/a;

    .line 4
    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iget-object v3, p0, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;->helpCenterLocaleConverterProvider:Lk/a/a;

    .line 5
    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/HelpCenterLocaleConverter;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lzendesk/support/ProviderModule;->provideSdkSettingsProvider(Lzendesk/core/SettingsProvider;Ljava/util/Locale;Lzendesk/support/HelpCenterLocaleConverter;)Lzendesk/support/SupportSettingsProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/SupportSettingsProvider;

    return-object v0
.end method
