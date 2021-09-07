.class public final Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field private final scheduledExecutorServiceProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;->scheduledExecutorServiceProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)",
            "Lg/a/d<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;-><init>(Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;->scheduledExecutorServiceProvider:Lk/a/a;

    .line 3
    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule;->provideExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
