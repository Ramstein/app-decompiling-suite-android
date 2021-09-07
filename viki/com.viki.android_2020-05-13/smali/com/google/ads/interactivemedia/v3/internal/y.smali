.class final Lcom/google/ads/interactivemedia/v3/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/x;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->b:Lcom/google/ads/interactivemedia/v3/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->b:Lcom/google/ads/interactivemedia/v3/internal/x;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/x;->a(Lcom/google/ads/interactivemedia/v3/internal/x;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
