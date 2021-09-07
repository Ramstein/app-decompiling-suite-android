.class public final Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/core/ZendeskApplicationModule;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskApplicationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->module:Lzendesk/core/ZendeskApplicationModule;

    return-void
.end method

.method public static create(Lzendesk/core/ZendeskApplicationModule;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskApplicationModule;",
            ")",
            "Lg/a/d<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;-><init>(Lzendesk/core/ZendeskApplicationModule;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->module:Lzendesk/core/ZendeskApplicationModule;

    .line 3
    invoke-virtual {v0}, Lzendesk/core/ZendeskApplicationModule;->provideApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
