.class public Lcom/google/ads/conversiontracking/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/conversiontracking/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/ads/conversiontracking/c$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/conversiontracking/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/conversiontracking/c$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ads/conversiontracking/c$c;->b:Lcom/google/ads/conversiontracking/c$b;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/conversiontracking/c$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/c$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/ads/conversiontracking/c$c;)Lcom/google/ads/conversiontracking/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/c$c;->b:Lcom/google/ads/conversiontracking/c$b;

    return-object p0
.end method
