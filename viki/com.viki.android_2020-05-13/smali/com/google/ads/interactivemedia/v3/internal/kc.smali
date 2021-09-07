.class final Lcom/google/ads/interactivemedia/v3/internal/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jv;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wb;

.field private final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/kb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kc;->b:Lcom/google/ads/interactivemedia/v3/internal/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(Lcom/google/ads/interactivemedia/v3/internal/wb;I)V

    .line 5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kc;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kc;->b:Lcom/google/ads/interactivemedia/v3/internal/kb;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/kb;->a(Lcom/google/ads/interactivemedia/v3/internal/kb;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jw;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/kd;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/kc;->b:Lcom/google/ads/interactivemedia/v3/internal/kb;

    invoke-direct {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kb;I)V

    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/jw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jv;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kc;->b:Lcom/google/ads/interactivemedia/v3/internal/kb;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/kb;->b(Lcom/google/ads/interactivemedia/v3/internal/kb;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kc;->b:Lcom/google/ads/interactivemedia/v3/internal/kb;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kb;->c(Lcom/google/ads/interactivemedia/v3/internal/kb;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kc;->b:Lcom/google/ads/interactivemedia/v3/internal/kb;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kb;->a(Lcom/google/ads/interactivemedia/v3/internal/kb;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V
    .locals 0

    return-void
.end method
