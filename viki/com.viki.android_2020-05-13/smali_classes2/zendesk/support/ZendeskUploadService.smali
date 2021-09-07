.class Lzendesk/support/ZendeskUploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final uploadService:Lzendesk/support/UploadService;


# direct methods
.method public constructor <init>(Lzendesk/support/UploadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ZendeskUploadService;->uploadService:Lzendesk/support/UploadService;

    return-void
.end method


# virtual methods
.method deleteAttachment(Ljava/lang/String;Lf/k/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/k/d/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskUploadService;->uploadService:Lzendesk/support/UploadService;

    .line 2
    invoke-interface {v0, p1}, Lzendesk/support/UploadService;->deleteAttachment(Ljava/lang/String;)Lq/b;

    move-result-object p1

    new-instance v0, Lf/k/d/d;

    invoke-direct {v0, p2}, Lf/k/d/d;-><init>(Lf/k/d/f;)V

    .line 3
    invoke-interface {p1, v0}, Lq/b;->a(Lq/d;)V

    return-void
.end method

.method uploadAttachment(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lf/k/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lf/k/d/f<",
            "Lzendesk/support/UploadResponseWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskUploadService;->uploadService:Lzendesk/support/UploadService;

    .line 2
    invoke-static {p3}, Ln/v;->b(Ljava/lang/String;)Ln/v;

    move-result-object p3

    invoke-static {p3, p2}, Ln/b0;->a(Ln/v;Ljava/io/File;)Ln/b0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzendesk/support/UploadService;->uploadAttachment(Ljava/lang/String;Ln/b0;)Lq/b;

    move-result-object p1

    new-instance p2, Lf/k/d/d;

    invoke-direct {p2, p4}, Lf/k/d/d;-><init>(Lf/k/d/f;)V

    .line 3
    invoke-interface {p1, p2}, Lq/b;->a(Lq/d;)V

    return-void
.end method
