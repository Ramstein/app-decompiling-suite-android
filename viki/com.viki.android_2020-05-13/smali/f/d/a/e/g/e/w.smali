.class public final Lf/d/a/e/g/e/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/cast/w/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/d/a/e/g/e/w;->a:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "-"

    const-string v2, ""

    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    .line 19
    sget-object v2, Lf/d/a/e/g/e/w;->a:Lcom/google/android/gms/cast/w/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "receiverSessionId %s is not valid for hash: %s"

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/cast/w/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Lf/d/a/e/g/e/s;)Lf/d/a/e/g/e/h7;
    .locals 0

    .line 1
    invoke-static {p0}, Lf/d/a/e/g/e/w;->c(Lf/d/a/e/g/e/s;)Lf/d/a/e/g/e/h7$a;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/a/e/g/e/p9$a;->c0()Lf/d/a/e/g/e/ya;

    move-result-object p0

    check-cast p0, Lf/d/a/e/g/e/p9;

    check-cast p0, Lf/d/a/e/g/e/h7;

    return-object p0
.end method

.method public static a(Lf/d/a/e/g/e/s;I)Lf/d/a/e/g/e/h7;
    .locals 2

    .line 2
    invoke-static {p0}, Lf/d/a/e/g/e/w;->c(Lf/d/a/e/g/e/s;)Lf/d/a/e/g/e/h7$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lf/d/a/e/g/e/h7$a;->o()Lf/d/a/e/g/e/d7;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/e/g/e/d7;->a(Lf/d/a/e/g/e/d7;)Lf/d/a/e/g/e/d7$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 4
    sget-object p1, Lf/d/a/e/g/e/b2;->b:Lf/d/a/e/g/e/b2;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lf/d/a/e/g/e/b2;->n:Lf/d/a/e/g/e/b2;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lf/d/a/e/g/e/b2;->o:Lf/d/a/e/g/e/b2;

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lf/d/a/e/g/e/d7$a;->a(Lf/d/a/e/g/e/b2;)Lf/d/a/e/g/e/d7$a;

    .line 8
    invoke-virtual {p0, v0}, Lf/d/a/e/g/e/h7$a;->a(Lf/d/a/e/g/e/d7$a;)Lf/d/a/e/g/e/h7$a;

    .line 9
    invoke-virtual {p0}, Lf/d/a/e/g/e/p9$a;->c0()Lf/d/a/e/g/e/ya;

    move-result-object p0

    check-cast p0, Lf/d/a/e/g/e/p9;

    check-cast p0, Lf/d/a/e/g/e/h7;

    return-object p0
.end method

.method public static a(Lf/d/a/e/g/e/s;Z)Lf/d/a/e/g/e/h7;
    .locals 0

    .line 10
    invoke-static {p0}, Lf/d/a/e/g/e/w;->c(Lf/d/a/e/g/e/s;)Lf/d/a/e/g/e/h7$a;

    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lf/d/a/e/g/e/w;->a(Lf/d/a/e/g/e/h7$a;Z)V

    .line 12
    invoke-virtual {p0}, Lf/d/a/e/g/e/p9$a;->c0()Lf/d/a/e/g/e/ya;

    move-result-object p0

    check-cast p0, Lf/d/a/e/g/e/p9;

    check-cast p0, Lf/d/a/e/g/e/h7;

    return-object p0
.end method

.method private static a(Lf/d/a/e/g/e/h7$a;Z)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lf/d/a/e/g/e/h7$a;->o()Lf/d/a/e/g/e/d7;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/e/g/e/d7;->a(Lf/d/a/e/g/e/d7;)Lf/d/a/e/g/e/d7$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lf/d/a/e/g/e/d7$a;->a(Z)Lf/d/a/e/g/e/d7$a;

    .line 15
    invoke-virtual {p0, v0}, Lf/d/a/e/g/e/h7$a;->a(Lf/d/a/e/g/e/d7$a;)Lf/d/a/e/g/e/h7$a;

    return-void
.end method

.method public static b(Lf/d/a/e/g/e/s;)Lf/d/a/e/g/e/h7;
    .locals 2

    .line 1
    invoke-static {p0}, Lf/d/a/e/g/e/w;->c(Lf/d/a/e/g/e/s;)Lf/d/a/e/g/e/h7$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lf/d/a/e/g/e/w;->a(Lf/d/a/e/g/e/h7$a;Z)V

    .line 3
    invoke-virtual {p0}, Lf/d/a/e/g/e/h7$a;->o()Lf/d/a/e/g/e/d7;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/e/g/e/d7;->a(Lf/d/a/e/g/e/d7;)Lf/d/a/e/g/e/d7$a;

    move-result-object v0

    .line 4
    sget-object v1, Lf/d/a/e/g/e/b2;->l:Lf/d/a/e/g/e/b2;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/e/d7$a;->a(Lf/d/a/e/g/e/b2;)Lf/d/a/e/g/e/d7$a;

    .line 5
    invoke-virtual {p0, v0}, Lf/d/a/e/g/e/h7$a;->a(Lf/d/a/e/g/e/d7$a;)Lf/d/a/e/g/e/h7$a;

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/e/p9$a;->c0()Lf/d/a/e/g/e/ya;

    move-result-object p0

    check-cast p0, Lf/d/a/e/g/e/p9;

    check-cast p0, Lf/d/a/e/g/e/h7;

    return-object p0
.end method

.method public static b(Lf/d/a/e/g/e/s;I)Lf/d/a/e/g/e/h7;
    .locals 2

    .line 7
    invoke-static {p0}, Lf/d/a/e/g/e/w;->c(Lf/d/a/e/g/e/s;)Lf/d/a/e/g/e/h7$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lf/d/a/e/g/e/h7$a;->o()Lf/d/a/e/g/e/d7;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/e/g/e/d7;->a(Lf/d/a/e/g/e/d7;)Lf/d/a/e/g/e/d7$a;

    move-result-object v0

    if-nez p1, :cond_0

    .line 9
    sget-object v1, Lf/d/a/e/g/e/b2;->k:Lf/d/a/e/g/e/b2;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lf/d/a/e/g/e/b2;->c:Lf/d/a/e/g/e/b2;

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lf/d/a/e/g/e/d7$a;->a(Lf/d/a/e/g/e/b2;)Lf/d/a/e/g/e/d7$a;

    if-eqz p1, :cond_7

    const/4 v1, 0x7

    if-eq p1, v1, :cond_6

    const/16 v1, 0xf

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7d0

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7d2

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x7d5

    if-eq p1, v1, :cond_1

    .line 12
    sget-object p1, Lf/d/a/e/g/e/a2;->s:Lf/d/a/e/g/e/a2;

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lf/d/a/e/g/e/a2;->x:Lf/d/a/e/g/e/a2;

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Lf/d/a/e/g/e/a2;->w:Lf/d/a/e/g/e/a2;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lf/d/a/e/g/e/a2;->p:Lf/d/a/e/g/e/a2;

    goto :goto_1

    .line 16
    :cond_4
    sget-object p1, Lf/d/a/e/g/e/a2;->h:Lf/d/a/e/g/e/a2;

    goto :goto_1

    .line 17
    :cond_5
    sget-object p1, Lf/d/a/e/g/e/a2;->f:Lf/d/a/e/g/e/a2;

    goto :goto_1

    .line 18
    :cond_6
    sget-object p1, Lf/d/a/e/g/e/a2;->d:Lf/d/a/e/g/e/a2;

    goto :goto_1

    .line 19
    :cond_7
    sget-object p1, Lf/d/a/e/g/e/a2;->b:Lf/d/a/e/g/e/a2;

    .line 20
    :goto_1
    invoke-virtual {v0, p1}, Lf/d/a/e/g/e/d7$a;->a(Lf/d/a/e/g/e/a2;)Lf/d/a/e/g/e/d7$a;

    .line 21
    invoke-virtual {p0, v0}, Lf/d/a/e/g/e/h7$a;->a(Lf/d/a/e/g/e/d7$a;)Lf/d/a/e/g/e/h7$a;

    .line 22
    invoke-virtual {p0}, Lf/d/a/e/g/e/p9$a;->c0()Lf/d/a/e/g/e/ya;

    move-result-object p0

    check-cast p0, Lf/d/a/e/g/e/p9;

    check-cast p0, Lf/d/a/e/g/e/h7;

    return-object p0
.end method

.method private static c(Lf/d/a/e/g/e/s;)Lf/d/a/e/g/e/h7$a;
    .locals 4

    .line 1
    invoke-static {}, Lf/d/a/e/g/e/h7;->n()Lf/d/a/e/g/e/h7$a;

    move-result-object v0

    iget-wide v1, p0, Lf/d/a/e/g/e/s;->c:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/e/h7$a;->a(J)Lf/d/a/e/g/e/h7$a;

    .line 3
    iget v1, p0, Lf/d/a/e/g/e/s;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/d/a/e/g/e/s;->d:I

    .line 4
    invoke-virtual {v0, v1}, Lf/d/a/e/g/e/h7$a;->a(I)Lf/d/a/e/g/e/h7$a;

    .line 5
    iget-object v1, p0, Lf/d/a/e/g/e/s;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lf/d/a/e/g/e/h7$a;->b(Ljava/lang/String;)Lf/d/a/e/g/e/h7$a;

    .line 7
    :cond_0
    invoke-static {}, Lf/d/a/e/g/e/d7;->m()Lf/d/a/e/g/e/d7$a;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lf/d/a/e/g/e/s;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lf/d/a/e/g/e/k7;->m()Lf/d/a/e/g/e/k7$a;

    move-result-object v2

    iget-object v3, p0, Lf/d/a/e/g/e/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/d/a/e/g/e/k7$a;->a(Ljava/lang/String;)Lf/d/a/e/g/e/k7$a;

    invoke-virtual {v2}, Lf/d/a/e/g/e/p9$a;->c0()Lf/d/a/e/g/e/ya;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/e/p9;

    check-cast v2, Lf/d/a/e/g/e/k7;

    .line 10
    invoke-virtual {v1, v2}, Lf/d/a/e/g/e/d7$a;->a(Lf/d/a/e/g/e/k7;)Lf/d/a/e/g/e/d7$a;

    :cond_1
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lf/d/a/e/g/e/d7$a;->a(Z)Lf/d/a/e/g/e/d7$a;

    .line 12
    iget-object p0, p0, Lf/d/a/e/g/e/s;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 13
    invoke-static {p0}, Lf/d/a/e/g/e/w;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lf/d/a/e/g/e/d7$a;->a(J)Lf/d/a/e/g/e/d7$a;

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Lf/d/a/e/g/e/h7$a;->a(Lf/d/a/e/g/e/d7$a;)Lf/d/a/e/g/e/h7$a;

    return-object v0
.end method
