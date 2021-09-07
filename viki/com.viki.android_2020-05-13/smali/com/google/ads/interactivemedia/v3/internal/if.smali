.class final Lcom/google/ads/interactivemedia/v3/internal/if;
.super Lcom/google/ads/interactivemedia/v3/internal/im;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/vr;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ig;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/im;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/if;)Lcom/google/ads/interactivemedia/v3/internal/vr;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    return-object p0
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 4
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)J
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/if;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_2

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->x()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    :goto_1
    shl-int/2addr p1, v0

    goto :goto_2

    :pswitch_3
    const/16 p1, 0xc0

    :goto_2
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->b:Lcom/google/ads/interactivemedia/v3/internal/ig;

    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/wc;JLcom/google/ads/interactivemedia/v3/internal/in;)Z
    .locals 11

    .line 11
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    if-nez v1, :cond_0

    .line 13
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/vr;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/vr;-><init>([BI)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    const/16 p2, 0x9

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x4

    const/16 p3, -0x80

    .line 15
    aput-byte p3, p1, p2

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 18
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->c:I

    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->a:I

    mul-int v4, p2, v6

    .line 19
    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "audio/flac"

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p1

    iput-object p1, p4, Lcom/google/ads/interactivemedia/v3/internal/in;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 22
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ig;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/ig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/if;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->b:Lcom/google/ads/interactivemedia/v3/internal/ig;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ig;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/if;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->b:Lcom/google/ads/interactivemedia/v3/internal/ig;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ig;->b(J)V

    .line 27
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->b:Lcom/google/ads/interactivemedia/v3/internal/ig;

    iput-object p1, p4, Lcom/google/ads/interactivemedia/v3/internal/in;->b:Lcom/google/ads/interactivemedia/v3/internal/ik;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
