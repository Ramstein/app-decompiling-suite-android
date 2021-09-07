.class Lzendesk/support/request/AttachmentDownloadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final okHttpClient:Ln/x;


# direct methods
.method constructor <init>(Ln/x;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloadService;->okHttpClient:Ln/x;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method downloadAttachment(Ljava/lang/String;Lf/k/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/k/d/f<",
            "Ln/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a0$a;

    invoke-direct {v0}, Ln/a0$a;-><init>()V

    invoke-virtual {v0}, Ln/a0$a;->b()Ln/a0$a;

    invoke-virtual {v0, p1}, Ln/a0$a;->b(Ljava/lang/String;)Ln/a0$a;

    invoke-virtual {v0}, Ln/a0$a;->a()Ln/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService;->okHttpClient:Ln/x;

    .line 3
    invoke-virtual {v0, p1}, Ln/x;->a(Ln/a0;)Ln/e;

    move-result-object p1

    new-instance v0, Lzendesk/support/request/AttachmentDownloadService$1;

    invoke-direct {v0, p0, p2}, Lzendesk/support/request/AttachmentDownloadService$1;-><init>(Lzendesk/support/request/AttachmentDownloadService;Lf/k/d/f;)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Ln/e;Ln/f;)V

    return-void
.end method

.method storeAttachment(Ln/d0;Lzendesk/belvedere/r;Lf/k/d/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d0;",
            "Lzendesk/belvedere/r;",
            "Lf/k/d/f<",
            "Lzendesk/belvedere/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;-><init>(Ln/d0;Lzendesk/belvedere/r;Lf/k/d/f;Lzendesk/support/request/AttachmentDownloadService$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
