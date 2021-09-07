.class final Lcom/google/ads/interactivemedia/v3/internal/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ut<",
        "Lcom/google/ads/interactivemedia/v3/internal/vc<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pe;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pn;->a:Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pe;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/uu;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vc;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pn;->a:Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/pe;->b(Lcom/google/ads/interactivemedia/v3/internal/vc;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/uu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJ)V
    .locals 6

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vc;

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pn;->a:Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/pe;->b(Lcom/google/ads/interactivemedia/v3/internal/vc;JJ)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJZ)V
    .locals 6

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vc;

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pn;->a:Lcom/google/ads/interactivemedia/v3/internal/pe;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/pe;->c(Lcom/google/ads/interactivemedia/v3/internal/vc;JJ)V

    return-void
.end method
