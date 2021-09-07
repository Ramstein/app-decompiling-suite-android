.class public final Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lf/h/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final executorServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/SupportSdkModule;

.field private final okHttpClientProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ln/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Ln/x;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->contextProvider:Lk/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->okHttpClientProvider:Lk/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->executorServiceProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Lk/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lk/a/a<",
            "Ln/x;",
            ">;",
            "Lk/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lg/a/d<",
            "Lf/h/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;-><init>(Lzendesk/support/SupportSdkModule;Lk/a/a;Lk/a/a;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lf/h/a/d;
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->contextProvider:Lk/a/a;

    .line 3
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->okHttpClientProvider:Lk/a/a;

    invoke-interface {v2}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/x;

    iget-object v3, p0, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->executorServiceProvider:Lk/a/a;

    invoke-interface {v3}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lzendesk/support/SupportSdkModule;->providesPicasso(Landroid/content/Context;Ln/x;Ljava/util/concurrent/ExecutorService;)Lf/h/a/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/h/a/d;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->get()Lf/h/a/d;

    move-result-object v0

    return-object v0
.end method
