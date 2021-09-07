.class public final Lp/b/a/v/o;
.super Lp/b/a/v/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final c:Ljava/util/Locale;

.field public static final d:Lp/b/a/v/o;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, "JP"

    const-string v2, "ja"

    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp/b/a/v/o;->c:Ljava/util/Locale;

    .line 2
    new-instance v0, Lp/b/a/v/o;

    invoke-direct {v0}, Lp/b/a/v/o;-><init>()V

    sput-object v0, Lp/b/a/v/o;->d:Lp/b/a/v/o;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/b/a/v/o;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/b/a/v/o;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/b/a/v/o;->g:Ljava/util/Map;

    .line 6
    sget-object v0, Lp/b/a/v/o;->e:Ljava/util/Map;

    const-string v3, "Unknown"

    const-string v4, "K"

    const-string v5, "M"

    const-string v6, "T"

    const-string v7, "S"

    const-string v8, "H"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "en"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lp/b/a/v/o;->e:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v6, "M"

    const-string v7, "T"

    const-string v8, "S"

    const-string v9, "H"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lp/b/a/v/o;->f:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v6, "M"

    const-string v7, "T"

    const-string v8, "S"

    const-string v9, "H"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lp/b/a/v/o;->f:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "\u6176"

    const-string v6, "\u660e"

    const-string v7, "\u5927"

    const-string v8, "\u662d"

    const-string v9, "\u5e73"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lp/b/a/v/o;->g:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "Keio"

    const-string v6, "Meiji"

    const-string v7, "Taisho"

    const-string v8, "Showa"

    const-string v9, "Heisei"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lp/b/a/v/o;->g:Ljava/util/Map;

    const-string v3, "Unknown"

    const-string v4, "\u6176\u5fdc"

    const-string v5, "\u660e\u6cbb"

    const-string v6, "\u5927\u6b63"

    const-string v7, "\u662d\u548c"

    const-string v8, "\u5e73\u6210"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/v/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/v/o;->d:Lp/b/a/v/o;

    return-object v0
.end method


# virtual methods
.method public a(Lp/b/a/v/i;I)I
    .locals 5

    .line 9
    instance-of v0, p1, Lp/b/a/v/q;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lp/b/a/v/q;

    .line 11
    invoke-virtual {p1}, Lp/b/a/v/q;->c()Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/g;->A()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lp/b/a/v/q;->a()Lp/b/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lp/b/a/g;->A()I

    move-result v3

    invoke-virtual {p1}, Lp/b/a/v/q;->c()Lp/b/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/g;->A()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    int-to-long v1, p2

    .line 13
    sget-object p2, Lp/b/a/y/a;->B:Lp/b/a/y/a;

    invoke-virtual {p1, v1, v2, p2}, Lp/b/a/y/n;->b(JLp/b/a/y/i;)J

    return v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public bridge synthetic a(III)Lp/b/a/v/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/o;->a(III)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/e;)Lp/b/a/v/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/v/o;->a(Lp/b/a/y/e;)Lp/b/a/v/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/f;",
            "Lp/b/a/r;",
            ")",
            "Lp/b/a/v/f<",
            "Lp/b/a/v/p;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lp/b/a/v/h;->a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lp/b/a/v/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lp/b/a/v/o;->a(I)Lp/b/a/v/q;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lp/b/a/v/p;
    .locals 1

    .line 4
    new-instance v0, Lp/b/a/v/p;

    invoke-static {p1, p2, p3}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/v/p;-><init>(Lp/b/a/g;)V

    return-object v0
.end method

.method public a(Lp/b/a/y/e;)Lp/b/a/v/p;
    .locals 1

    .line 5
    instance-of v0, p1, Lp/b/a/v/p;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lp/b/a/v/p;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lp/b/a/v/p;

    invoke-static {p1}, Lp/b/a/g;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/v/p;-><init>(Lp/b/a/g;)V

    return-object v0
.end method

.method public a(I)Lp/b/a/v/q;
    .locals 0

    .line 15
    invoke-static {p1}, Lp/b/a/v/q;->a(I)Lp/b/a/v/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/y/a;)Lp/b/a/y/n;
    .locals 11

    .line 16
    sget-object v0, Lp/b/a/v/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17
    sget-object v0, Lp/b/a/v/o;->c:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 18
    sget-object v1, Lp/b/a/v/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplementable field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lp/b/a/y/a;->b()Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_1
    invoke-static {}, Lp/b/a/v/q;->d()[Lp/b/a/v/q;

    move-result-object p1

    const/16 v0, 0x16e

    .line 22
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_0

    .line 23
    aget-object v1, p1, v2

    invoke-virtual {v1}, Lp/b/a/v/q;->c()Lp/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/g;->I()I

    move-result v1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lp/b/a/v/q;->c()Lp/b/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lp/b/a/g;->p()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    int-to-long v5, v0

    const-wide/16 v7, 0x16e

    .line 24
    invoke-static/range {v3 .. v8}, Lp/b/a/y/n;->a(JJJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x2

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v8, p1

    .line 27
    invoke-static/range {v2 .. v9}, Lp/b/a/y/n;->a(JJJJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_3
    invoke-static {}, Lp/b/a/v/q;->d()[Lp/b/a/v/q;

    move-result-object p1

    .line 29
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lp/b/a/v/q;->a()Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/g;->A()I

    move-result v0

    .line 30
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lp/b/a/v/q;->c()Lp/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lp/b/a/g;->A()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    .line 31
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 32
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lp/b/a/v/q;->a()Lp/b/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lp/b/a/g;->A()I

    move-result v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lp/b/a/v/q;->c()Lp/b/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lp/b/a/g;->A()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x6

    int-to-long v7, v1

    int-to-long v9, v0

    .line 33
    invoke-static/range {v3 .. v10}, Lp/b/a/y/n;->a(JJJJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_4
    invoke-static {}, Lp/b/a/v/q;->d()[Lp/b/a/v/q;

    move-result-object p1

    .line 35
    sget-object v0, Lp/b/a/v/p;->d:Lp/b/a/g;

    invoke-virtual {v0}, Lp/b/a/g;->A()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lp/b/a/v/q;->a()Lp/b/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lp/b/a/g;->A()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_5
    invoke-static {}, Lp/b/a/v/q;->d()[Lp/b/a/v/q;

    move-result-object p1

    .line 37
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lp/b/a/v/q;->getValue()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lp/b/a/v/q;->getValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public b(Lp/b/a/y/e;)Lp/b/a/v/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/e;",
            ")",
            "Lp/b/a/v/c<",
            "Lp/b/a/v/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp/b/a/v/h;->b(Lp/b/a/y/e;)Lp/b/a/v/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/b/a/y/e;)Lp/b/a/v/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/e;",
            ")",
            "Lp/b/a/v/f<",
            "Lp/b/a/v/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp/b/a/v/h;->c(Lp/b/a/y/e;)Lp/b/a/v/f;

    move-result-object p1

    return-object p1
.end method
