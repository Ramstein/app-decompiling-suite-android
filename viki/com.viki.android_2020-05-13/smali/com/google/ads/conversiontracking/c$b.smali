.class public Lcom/google/ads/conversiontracking/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/conversiontracking/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/google/ads/conversiontracking/c;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/ads/conversiontracking/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/conversiontracking/c$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ads/conversiontracking/c$b;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/ads/conversiontracking/c$b;->c:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/conversiontracking/c$b;
    .locals 6

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, " "

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/ads/conversiontracking/c$b;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v3, p0, v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/ads/conversiontracking/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/conversiontracking/c$b;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :catch_0
    return-object v1
.end method

.method static synthetic a(Lcom/google/ads/conversiontracking/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/ads/conversiontracking/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/conversiontracking/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/conversiontracking/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/conversiontracking/c$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/google/ads/conversiontracking/c$b;->c:J

    const-wide v2, 0x1cf7c5800L

    add-long/2addr v0, v2

    invoke-static {}, Lcom/google/ads/conversiontracking/c;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
