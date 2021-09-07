.class public final Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/core/NetworkInfoProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public static proxyGetNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/core/CoreModule;->getNetworkInfoProvider()Lzendesk/core/NetworkInfoProvider;

    move-result-object p0

    return-object p0
.end method
