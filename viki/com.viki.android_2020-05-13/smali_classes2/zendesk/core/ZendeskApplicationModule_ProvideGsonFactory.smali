.class public final Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;
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


# static fields
.field private static final INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/d<",
            "Lf/d/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    return-object v0
.end method


# virtual methods
.method public get()Lf/d/b/f;
    .locals 2

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideGson()Lf/d/b/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/d/b/f;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->get()Lf/d/b/f;

    move-result-object v0

    return-object v0
.end method
