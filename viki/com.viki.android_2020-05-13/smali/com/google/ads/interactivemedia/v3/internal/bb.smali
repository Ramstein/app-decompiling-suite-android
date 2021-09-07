.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/as;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->b:Lcom/google/ads/interactivemedia/v3/internal/as;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->b:Lcom/google/ads/interactivemedia/v3/internal/as;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/as;)V

    return-void
.end method
