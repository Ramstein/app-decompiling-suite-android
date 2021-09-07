.class final Lcom/google/ads/interactivemedia/v3/internal/acg;
.super Lcom/google/ads/interactivemedia/v3/internal/ys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/ys<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->i:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->c()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->d:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-eq v0, v1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->m()I

    move-result v1

    const-string v8, "year"

    .line 7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    .line 8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    .line 9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    .line 12
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->d()V

    .line 14
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->f()Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d()Lcom/google/ads/interactivemedia/v3/internal/adg;

    const-string v0, "year"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adg;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(J)Lcom/google/ads/interactivemedia/v3/internal/adg;

    const-string v0, "month"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adg;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(J)Lcom/google/ads/interactivemedia/v3/internal/adg;

    const-string v0, "dayOfMonth"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adg;

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(J)Lcom/google/ads/interactivemedia/v3/internal/adg;

    const-string v0, "hourOfDay"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adg;

    const/16 v0, 0xb

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(J)Lcom/google/ads/interactivemedia/v3/internal/adg;

    const-string v0, "minute"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adg;

    const/16 v0, 0xc

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(J)Lcom/google/ads/interactivemedia/v3/internal/adg;

    const-string v0, "second"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adg;

    const/16 v0, 0xd

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(J)Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->e()Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void
.end method
