.class public final Lf/d/a/c/m1/s/a;
.super Lf/d/a/c/m1/c;
.source "SourceFile"


# instance fields
.field private final n:Lf/d/a/c/o1/w;

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:F

.field private t:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/c/m1/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/d/a/c/o1/w;

    invoke-direct {v0}, Lf/d/a/c/o1/w;-><init>()V

    iput-object v0, p0, Lf/d/a/c/m1/s/a;->n:Lf/d/a/c/o1/w;

    const v0, 0x3f59999a    # 0.85f

    const-string v1, "sans-serif"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x35

    if-ne v3, v5, :cond_4

    .line 5
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v3, 0x18

    .line 6
    aget-byte v5, p1, v3

    iput v5, p0, Lf/d/a/c/m1/s/a;->p:I

    const/16 v5, 0x1a

    .line 7
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    iput v3, p0, Lf/d/a/c/m1/s/a;->q:I

    .line 8
    array-length v3, p1

    const/16 v5, 0x2b

    sub-int/2addr v3, v5

    .line 9
    invoke-static {p1, v5, v3}, Lf/d/a/c/o1/i0;->a([BII)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Serif"

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "serif"

    :cond_1
    iput-object v1, p0, Lf/d/a/c/m1/s/a;->r:Ljava/lang/String;

    const/16 v1, 0x19

    .line 11
    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x14

    iput v1, p0, Lf/d/a/c/m1/s/a;->t:I

    .line 12
    aget-byte v1, p1, v2

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lf/d/a/c/m1/s/a;->o:Z

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    .line 13
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-float p1, p1

    .line 14
    iget v0, p0, Lf/d/a/c/m1/s/a;->t:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lf/d/a/c/m1/s/a;->s:F

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    .line 15
    invoke-static {p1, v0, v1}, Lf/d/a/c/o1/i0;->a(FFF)F

    move-result p1

    iput p1, p0, Lf/d/a/c/m1/s/a;->s:F

    goto :goto_0

    .line 16
    :cond_3
    iput v0, p0, Lf/d/a/c/m1/s/a;->s:F

    goto :goto_0

    .line 17
    :cond_4
    iput v2, p0, Lf/d/a/c/m1/s/a;->p:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lf/d/a/c/m1/s/a;->q:I

    .line 19
    iput-object v1, p0, Lf/d/a/c/m1/s/a;->r:Ljava/lang/String;

    .line 20
    iput-boolean v2, p0, Lf/d/a/c/m1/s/a;->o:Z

    .line 21
    iput v0, p0, Lf/d/a/c/m1/s/a;->s:F

    :goto_0
    return-void
.end method

.method private static a(Lf/d/a/c/o1/w;)Ljava/lang/String;
    .locals 3

    .line 24
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/d/a/c/m1/s/a;->a(Z)V

    .line 25
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->A()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->a()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 27
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->e()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    :cond_2
    const-string v1, "UTF-16"

    .line 28
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/d/a/c/o1/w;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "UTF-8"

    .line 29
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/d/a/c/o1/w;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    .line 39
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 40
    new-instance p2, Landroid/text/style/TypefaceSpan;

    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private a(Lf/d/a/c/o1/w;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 30
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/d/a/c/m1/s/a;->a(Z)V

    .line 31
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->A()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->A()I

    move-result v8

    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2}, Lf/d/a/c/o1/w;->f(I)V

    .line 34
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->u()I

    move-result v3

    .line 35
    invoke-virtual {p1, v1}, Lf/d/a/c/o1/w;->f(I)V

    .line 36
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->h()I

    move-result p1

    .line 37
    iget v4, p0, Lf/d/a/c/m1/s/a;->p:I

    const/4 v7, 0x0

    move-object v2, p2

    move v5, v0

    move v6, v8

    invoke-static/range {v2 .. v7}, Lf/d/a/c/m1/s/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 38
    iget v4, p0, Lf/d/a/c/m1/s/a;->q:I

    move v3, p1

    invoke-static/range {v2 .. v7}, Lf/d/a/c/m1/s/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method private static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p0, Lf/d/a/c/m1/g;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lf/d/a/c/m1/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 1
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 2
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 4
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 5
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lf/d/a/c/m1/e;
    .locals 9

    .line 1
    iget-object p3, p0, Lf/d/a/c/m1/s/a;->n:Lf/d/a/c/o1/w;

    invoke-virtual {p3, p1, p2}, Lf/d/a/c/o1/w;->a([BI)V

    .line 2
    iget-object p1, p0, Lf/d/a/c/m1/s/a;->n:Lf/d/a/c/o1/w;

    invoke-static {p1}, Lf/d/a/c/m1/s/a;->a(Lf/d/a/c/o1/w;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lf/d/a/c/m1/s/b;->b:Lf/d/a/c/m1/s/b;

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget v1, p0, Lf/d/a/c/m1/s/a;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lf/d/a/c/m1/s/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 7
    iget v1, p0, Lf/d/a/c/m1/s/a;->q:I

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lf/d/a/c/m1/s/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 8
    iget-object v1, p0, Lf/d/a/c/m1/s/a;->r:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string v2, "sans-serif"

    invoke-static/range {v0 .. v5}, Lf/d/a/c/m1/s/a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 9
    iget p1, p0, Lf/d/a/c/m1/s/a;->s:F

    move v3, p1

    .line 10
    :goto_0
    iget-object p1, p0, Lf/d/a/c/m1/s/a;->n:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->a()I

    move-result p1

    const/16 p3, 0x8

    if-lt p1, p3, :cond_5

    .line 11
    iget-object p1, p0, Lf/d/a/c/m1/s/a;->n:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->c()I

    move-result p1

    .line 12
    iget-object p3, p0, Lf/d/a/c/m1/s/a;->n:Lf/d/a/c/o1/w;

    invoke-virtual {p3}, Lf/d/a/c/o1/w;->h()I

    move-result p3

    .line 13
    iget-object v0, p0, Lf/d/a/c/m1/s/a;->n:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->h()I

    move-result v0

    const v1, 0x7374796c

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lf/d/a/c/m1/s/a;->n:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lf/d/a/c/m1/s/a;->a(Z)V

    .line 15
    iget-object v0, p0, Lf/d/a/c/m1/s/a;->n:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->A()I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_4

    .line 16
    iget-object v1, p0, Lf/d/a/c/m1/s/a;->n:Lf/d/a/c/o1/w;

    invoke-direct {p0, v1, p2}, Lf/d/a/c/m1/s/a;->a(Lf/d/a/c/o1/w;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const v1, 0x74626f78

    if-ne v0, v1, :cond_4

    .line 17
    iget-boolean v0, p0, Lf/d/a/c/m1/s/a;->o:Z

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lf/d/a/c/m1/s/a;->n:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lf/d/a/c/m1/s/a;->a(Z)V

    .line 19
    iget-object v0, p0, Lf/d/a/c/m1/s/a;->n:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->A()I

    move-result v0

    int-to-float v0, v0

    .line 20
    iget v1, p0, Lf/d/a/c/m1/s/a;->t:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const v2, 0x3f733333    # 0.95f

    .line 21
    invoke-static {v0, v1, v2}, Lf/d/a/c/o1/i0;->a(FFF)F

    move-result v3

    .line 22
    :cond_4
    iget-object v0, p0, Lf/d/a/c/m1/s/a;->n:Lf/d/a/c/o1/w;

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lf/d/a/c/o1/w;->e(I)V

    goto :goto_0

    .line 23
    :cond_5
    new-instance p1, Lf/d/a/c/m1/s/b;

    new-instance p3, Lf/d/a/c/m1/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x800001

    const/high16 v7, -0x80000000

    const v8, -0x800001

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lf/d/a/c/m1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {p1, p3}, Lf/d/a/c/m1/s/b;-><init>(Lf/d/a/c/m1/b;)V

    return-object p1
.end method
