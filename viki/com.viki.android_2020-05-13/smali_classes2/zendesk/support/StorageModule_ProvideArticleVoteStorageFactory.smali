.class public final Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/d<",
        "Lzendesk/support/ArticleVoteStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseStorageProvider:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/StorageModule;


# direct methods
.method public constructor <init>(Lzendesk/support/StorageModule;Lk/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            "Lk/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;->module:Lzendesk/support/StorageModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;->baseStorageProvider:Lk/a/a;

    return-void
.end method

.method public static create(Lzendesk/support/StorageModule;Lk/a/a;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            "Lk/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;)",
            "Lg/a/d<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;-><init>(Lzendesk/support/StorageModule;Lk/a/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;->get()Lzendesk/support/ArticleVoteStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ArticleVoteStorage;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;->module:Lzendesk/support/StorageModule;

    iget-object v1, p0, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;->baseStorageProvider:Lk/a/a;

    .line 3
    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SessionStorage;

    invoke-virtual {v0, v1}, Lzendesk/support/StorageModule;->provideArticleVoteStorage(Lzendesk/core/SessionStorage;)Lzendesk/support/ArticleVoteStorage;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lg/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lzendesk/support/ArticleVoteStorage;

    return-object v0
.end method
