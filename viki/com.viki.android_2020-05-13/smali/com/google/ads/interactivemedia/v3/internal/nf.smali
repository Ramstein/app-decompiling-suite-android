.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/my;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nk;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/nl;

.field private final e:Ljava/io/IOException;

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/nk;Lcom/google/ads/interactivemedia/v3/internal/nl;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->c:Lcom/google/ads/interactivemedia/v3/internal/nk;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/nl;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->c:Lcom/google/ads/interactivemedia/v3/internal/nk;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/nl;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->f:Z

    .line 2
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/my;->a(ILcom/google/ads/interactivemedia/v3/internal/mw;Lcom/google/ads/interactivemedia/v3/internal/nk;Lcom/google/ads/interactivemedia/v3/internal/nl;Ljava/io/IOException;Z)V

    return-void
.end method
