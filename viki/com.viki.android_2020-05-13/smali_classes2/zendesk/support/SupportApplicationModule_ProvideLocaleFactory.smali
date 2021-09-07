.class public final Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportApplicationModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportApplicationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->module:Lzendesk/support/SupportApplicationModule;

    return-void
.end method

.method public static create(Lzendesk/support/SupportApplicationModule;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportApplicationModule;",
            ")",
            "Lg/a/d<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;

    invoke-direct {v0, p0}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;-><init>(Lzendesk/support/SupportApplicationModule;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->get()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Locale;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->module:Lzendesk/support/SupportApplicationModule;

    .line 3
    invoke-virtual {v0}, Lzendesk/support/SupportApplicationModule;->provideLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method
