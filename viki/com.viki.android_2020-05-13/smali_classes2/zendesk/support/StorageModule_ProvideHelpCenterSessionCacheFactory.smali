.class public final Lzendesk/support/StorageModule_ProvideHelpCenterSessionCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/support/HelpCenterSessionCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/StorageModule;


# direct methods
.method public constructor <init>(Lzendesk/support/StorageModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/StorageModule_ProvideHelpCenterSessionCacheFactory;->module:Lzendesk/support/StorageModule;

    return-void
.end method

.method public static create(Lzendesk/support/StorageModule;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            ")",
            "Lg/a/d<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/StorageModule_ProvideHelpCenterSessionCacheFactory;

    invoke-direct {v0, p0}, Lzendesk/support/StorageModule_ProvideHelpCenterSessionCacheFactory;-><init>(Lzendesk/support/StorageModule;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/StorageModule_ProvideHelpCenterSessionCacheFactory;->get()Lzendesk/support/HelpCenterSessionCache;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterSessionCache;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/StorageModule_ProvideHelpCenterSessionCacheFactory;->module:Lzendesk/support/StorageModule;

    .line 3
    invoke-virtual {v0}, Lzendesk/support/StorageModule;->provideHelpCenterSessionCache()Lzendesk/support/HelpCenterSessionCache;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/HelpCenterSessionCache;

    return-object v0
.end method
