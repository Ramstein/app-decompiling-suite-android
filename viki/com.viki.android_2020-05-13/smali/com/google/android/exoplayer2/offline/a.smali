.class public final synthetic Lcom/google/android/exoplayer2/offline/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/offline/DownloadService$b;

.field private final synthetic b:Lcom/google/android/exoplayer2/offline/DownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadService$b;Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/a;->a:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/a;->b:Lcom/google/android/exoplayer2/offline/DownloadService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->a:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/a;->b:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void
.end method
