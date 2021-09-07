.class public final Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/support/SupportUiStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final diskLruCacheProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lf/d/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/SupportSdkModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Lk/a/a<",
            "Lf/e/a/a;",
            ">;",
            "Lk/a/a<",
            "Lf/d/b/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->diskLruCacheProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->gsonProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Lk/a/a<",
            "Lf/e/a/a;",
            ">;",
            "Lk/a/a<",
            "Lf/d/b/f;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/support/SupportUiStorage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;-><init>(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->get()Lzendesk/support/SupportUiStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/SupportUiStorage;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->diskLruCacheProvider:Lk/a/a;

    .line 3
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/a;

    iget-object v2, p0, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->gsonProvider:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/b/f;

    invoke-virtual {v0, v1, v2}, Lzendesk/support/SupportSdkModule;->supportUiStorage(Lf/e/a/a;Lf/d/b/f;)Lzendesk/support/SupportUiStorage;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/SupportUiStorage;

    return-object v0
.end method
