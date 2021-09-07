.class public final synthetic Lc/b/a/a/e/k/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# instance fields
.field private final synthetic a:Lc/b/a/a/e/k/d$a;


# direct methods
.method public synthetic constructor <init>(Lc/b/a/a/e/k/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/a/e/k/b;->a:Lc/b/a/a/e/k/d$a;

    return-void
.end method


# virtual methods
.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/a/e/k/b;->a:Lc/b/a/a/e/k/d$a;

    invoke-virtual {v0, p1}, Lc/b/a/a/e/k/d$a;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method
