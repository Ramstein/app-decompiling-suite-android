.class public final Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/support/UploadProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;->module:Lzendesk/support/SupportModule;

    return-void
.end method

.method public static create(Lzendesk/support/SupportModule;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportModule;",
            ")",
            "Lg/a/d<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;-><init>(Lzendesk/support/SupportModule;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;->get()Lzendesk/support/UploadProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/UploadProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;->module:Lzendesk/support/SupportModule;

    .line 3
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesUploadProvider()Lzendesk/support/UploadProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/UploadProvider;

    return-object v0
.end method
