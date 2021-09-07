.class public final Lzendesk/support/SupportSdkModule_ProvidesFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/d/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ProvidesFactory;->module:Lzendesk/support/SupportSdkModule;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            ")",
            "Lg/a/d<",
            "Lf/d/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesFactory;

    invoke-direct {v0, p0}, Lzendesk/support/SupportSdkModule_ProvidesFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/d/b/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ProvidesFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 3
    invoke-virtual {v0}, Lzendesk/support/SupportSdkModule;->provides()Lf/d/b/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/d/b/f;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ProvidesFactory;->get()Lf/d/b/f;

    move-result-object v0

    return-object v0
.end method
