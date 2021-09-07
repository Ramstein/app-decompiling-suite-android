.class public final synthetic Lc/b/a/a/e/k/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field private final synthetic a:Lc/b/a/a/e/k/d;


# direct methods
.method public synthetic constructor <init>(Lc/b/a/a/e/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/a/e/k/c;->a:Lc/b/a/a/e/k/d;

    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/a/e/k/c;->a:Lc/b/a/a/e/k/d;

    invoke-virtual {v0, p1}, Lc/b/a/a/e/k/d;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method
