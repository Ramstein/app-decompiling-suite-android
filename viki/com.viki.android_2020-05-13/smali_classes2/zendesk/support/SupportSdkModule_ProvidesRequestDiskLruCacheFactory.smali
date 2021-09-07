.class public final Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;

.field private final sessionStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Lk/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->sessionStorageProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Lk/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;)",
            "Lg/a/d<",
            "Lf/e/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;-><init>(Lzendesk/support/SupportSdkModule;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/e/a/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->sessionStorageProvider:Lk/a/a;

    .line 3
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SessionStorage;

    invoke-virtual {v0, v1}, Lzendesk/support/SupportSdkModule;->providesRequestDiskLruCache(Lzendesk/core/SessionStorage;)Lf/e/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/e/a/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->get()Lf/e/a/a;

    move-result-object v0

    return-object v0
.end method
