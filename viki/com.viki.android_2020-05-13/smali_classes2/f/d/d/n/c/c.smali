.class public final Lf/d/d/n/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf/d/d/n/c/c;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static a(I)I
    .locals 2

    .line 51
    sget-object v0, Lf/d/d/n/c/c;->a:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 52
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lf/d/d/j/a;Lf/d/d/n/b/a;Lf/d/d/n/b/c;Lf/d/d/n/c/b;)I
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 66
    invoke-static {p0, p1, p2, v2, p3}, Lf/d/d/n/c/e;->a(Lf/d/d/j/a;Lf/d/d/n/b/a;Lf/d/d/n/b/c;ILf/d/d/n/c/b;)V

    .line 67
    invoke-static {p3}, Lf/d/d/n/c/c;->a(Lf/d/d/n/c/b;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lf/d/d/n/b/b;Lf/d/d/j/a;Lf/d/d/j/a;Lf/d/d/n/b/c;)I
    .locals 0

    .line 50
    invoke-virtual {p1}, Lf/d/d/j/a;->a()I

    move-result p1

    invoke-virtual {p0, p3}, Lf/d/d/n/b/b;->a(Lf/d/d/n/b/c;)I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2}, Lf/d/d/j/a;->a()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static a(Lf/d/d/n/c/b;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lf/d/d/n/c/d;->a(Lf/d/d/n/c/b;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lf/d/d/n/c/d;->b(Lf/d/d/n/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lf/d/d/n/c/d;->c(Lf/d/d/n/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lf/d/d/n/c/d;->d(Lf/d/d/n/c/b;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static a(Lf/d/d/j/a;III)Lf/d/d/j/a;
    .locals 17

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    .line 96
    invoke-virtual/range {p0 .. p0}, Lf/d/d/j/a;->c()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v8, :cond_0

    const/4 v0, 0x1

    new-array v15, v0, [I

    new-array v5, v0, [I

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v11

    move-object v4, v15

    move-object/from16 v16, v5

    .line 98
    invoke-static/range {v0 .. v5}, Lf/d/d/n/c/c;->a(IIII[I[I)V

    .line 99
    aget v0, v15, v10

    .line 100
    new-array v1, v0, [B

    shl-int/lit8 v2, v12, 0x3

    move-object/from16 v3, p0

    .line 101
    invoke-virtual {v3, v2, v1, v10, v0}, Lf/d/d/j/a;->a(I[BII)V

    .line 102
    aget v2, v16, v10

    invoke-static {v1, v2}, Lf/d/d/n/c/c;->a([BI)[B

    move-result-object v2

    .line 103
    new-instance v4, Lf/d/d/n/c/a;

    invoke-direct {v4, v1, v2}, Lf/d/d/n/c/a;-><init>([B[B)V

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 105
    array-length v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 106
    aget v0, v15, v10

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v12, :cond_8

    .line 107
    new-instance v0, Lf/d/d/j/a;

    invoke-direct {v0}, Lf/d/d/j/a;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v13, :cond_3

    .line 108
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/d/n/c/a;

    .line 109
    invoke-virtual {v4}, Lf/d/d/n/c/a;->a()[B

    move-result-object v4

    .line 110
    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 111
    aget-byte v4, v4, v1

    invoke-virtual {v0, v4, v2}, Lf/d/d/j/a;->a(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v10, v14, :cond_6

    .line 112
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/d/n/c/a;

    .line 113
    invoke-virtual {v3}, Lf/d/d/n/c/a;->b()[B

    move-result-object v3

    .line 114
    array-length v4, v3

    if-ge v10, v4, :cond_4

    .line 115
    aget-byte v3, v3, v10

    invoke-virtual {v0, v3, v2}, Lf/d/d/j/a;->a(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v0}, Lf/d/d/j/a;->c()I

    move-result v1

    if-ne v6, v1, :cond_7

    return-object v0

    .line 117
    :cond_7
    new-instance v1, Lf/d/d/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Lf/d/d/j/a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_8
    new-instance v0, Lf/d/d/h;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_9
    new-instance v0, Lf/d/d/h;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lf/d/d/n/b/b;
    .locals 5

    const-string v0, "Shift_JIS"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lf/d/d/n/c/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    sget-object p0, Lf/d/d/n/b/b;->i:Lf/d/d/n/b/b;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2}, Lf/d/d/n/c/c;->a(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lf/d/d/n/b/b;->g:Lf/d/d/n/b/b;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 59
    sget-object p0, Lf/d/d/n/b/b;->e:Lf/d/d/n/b/b;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 60
    sget-object p0, Lf/d/d/n/b/b;->d:Lf/d/d/n/b/b;

    return-object p0

    .line 61
    :cond_5
    sget-object p0, Lf/d/d/n/b/b;->g:Lf/d/d/n/b/b;

    return-object p0
.end method

.method private static a(ILf/d/d/n/b/a;)Lf/d/d/n/b/c;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 68
    invoke-static {v0}, Lf/d/d/n/b/c;->a(I)Lf/d/d/n/b/c;

    move-result-object v1

    .line 69
    invoke-static {p0, v1, p1}, Lf/d/d/n/c/c;->a(ILf/d/d/n/b/c;Lf/d/d/n/b/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lf/d/d/h;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a(Lf/d/d/n/b/a;Lf/d/d/n/b/b;Lf/d/d/j/a;Lf/d/d/j/a;)Lf/d/d/n/b/c;
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Lf/d/d/n/b/c;->a(I)Lf/d/d/n/b/c;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lf/d/d/n/c/c;->a(Lf/d/d/n/b/b;Lf/d/d/j/a;Lf/d/d/j/a;Lf/d/d/n/b/c;)I

    move-result v0

    .line 47
    invoke-static {v0, p0}, Lf/d/d/n/c/c;->a(ILf/d/d/n/b/a;)Lf/d/d/n/b/c;

    move-result-object v0

    .line 48
    invoke-static {p1, p2, p3, v0}, Lf/d/d/n/c/c;->a(Lf/d/d/n/b/b;Lf/d/d/j/a;Lf/d/d/j/a;Lf/d/d/n/b/c;)I

    move-result p1

    .line 49
    invoke-static {p1, p0}, Lf/d/d/n/c/c;->a(ILf/d/d/n/b/a;)Lf/d/d/n/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lf/d/d/n/b/a;Ljava/util/Map;)Lf/d/d/n/c/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/d/d/n/b/a;",
            "Ljava/util/Map<",
            "Lf/d/d/c;",
            "*>;)",
            "Lf/d/d/n/c/f;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 5
    sget-object v2, Lf/d/d/c;->b:Lf/d/d/c;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    sget-object v3, Lf/d/d/c;->b:Lf/d/d/c;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "ISO-8859-1"

    .line 7
    :goto_1
    invoke-static {p0, v3}, Lf/d/d/n/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/d/n/b/b;

    move-result-object v4

    .line 8
    new-instance v5, Lf/d/d/j/a;

    invoke-direct {v5}, Lf/d/d/j/a;-><init>()V

    .line 9
    sget-object v6, Lf/d/d/n/b/b;->g:Lf/d/d/n/b/b;

    if-ne v4, v6, :cond_2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v3}, Lf/d/d/j/c;->a(Ljava/lang/String;)Lf/d/d/j/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v2, v5}, Lf/d/d/n/c/c;->a(Lf/d/d/j/c;Lf/d/d/j/a;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    sget-object v2, Lf/d/d/c;->l:Lf/d/d/c;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lf/d/d/c;->l:Lf/d/d/c;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lf/d/d/n/b/b;->j:Lf/d/d/n/b/b;

    invoke-static {v0, v5}, Lf/d/d/n/c/c;->a(Lf/d/d/n/b/b;Lf/d/d/j/a;)V

    .line 15
    :cond_4
    invoke-static {v4, v5}, Lf/d/d/n/c/c;->a(Lf/d/d/n/b/b;Lf/d/d/j/a;)V

    .line 16
    new-instance v0, Lf/d/d/j/a;

    invoke-direct {v0}, Lf/d/d/j/a;-><init>()V

    .line 17
    invoke-static {p0, v4, v0, v3}, Lf/d/d/n/c/c;->a(Ljava/lang/String;Lf/d/d/n/b/b;Lf/d/d/j/a;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 18
    sget-object v1, Lf/d/d/c;->k:Lf/d/d/c;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    sget-object v1, Lf/d/d/c;->k:Lf/d/d/c;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 20
    invoke-static {p2}, Lf/d/d/n/b/c;->a(I)Lf/d/d/n/b/c;

    move-result-object p2

    .line 21
    invoke-static {v4, v5, v0, p2}, Lf/d/d/n/c/c;->a(Lf/d/d/n/b/b;Lf/d/d/j/a;Lf/d/d/j/a;Lf/d/d/n/b/c;)I

    move-result v1

    .line 22
    invoke-static {v1, p2, p1}, Lf/d/d/n/c/c;->a(ILf/d/d/n/b/c;Lf/d/d/n/b/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    new-instance p0, Lf/d/d/h;

    const-string p1, "Data too big for requested version"

    invoke-direct {p0, p1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_6
    invoke-static {p1, v4, v5, v0}, Lf/d/d/n/c/c;->a(Lf/d/d/n/b/a;Lf/d/d/n/b/b;Lf/d/d/j/a;Lf/d/d/j/a;)Lf/d/d/n/b/c;

    move-result-object p2

    .line 25
    :goto_3
    new-instance v1, Lf/d/d/j/a;

    invoke-direct {v1}, Lf/d/d/j/a;-><init>()V

    .line 26
    invoke-virtual {v1, v5}, Lf/d/d/j/a;->a(Lf/d/d/j/a;)V

    .line 27
    sget-object v2, Lf/d/d/n/b/b;->g:Lf/d/d/n/b/b;

    if-ne v4, v2, :cond_7

    invoke-virtual {v0}, Lf/d/d/j/a;->c()I

    move-result p0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 28
    :goto_4
    invoke-static {p0, p2, v4, v1}, Lf/d/d/n/c/c;->a(ILf/d/d/n/b/c;Lf/d/d/n/b/b;Lf/d/d/j/a;)V

    .line 29
    invoke-virtual {v1, v0}, Lf/d/d/j/a;->a(Lf/d/d/j/a;)V

    .line 30
    invoke-virtual {p2, p1}, Lf/d/d/n/b/c;->a(Lf/d/d/n/b/a;)Lf/d/d/n/b/c$b;

    move-result-object p0

    .line 31
    invoke-virtual {p2}, Lf/d/d/n/b/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lf/d/d/n/b/c$b;->d()I

    move-result v2

    sub-int/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Lf/d/d/n/c/c;->a(ILf/d/d/j/a;)V

    .line 33
    invoke-virtual {p2}, Lf/d/d/n/b/c;->b()I

    move-result v2

    .line 34
    invoke-virtual {p0}, Lf/d/d/n/b/c$b;->c()I

    move-result p0

    .line 35
    invoke-static {v1, v2, v0, p0}, Lf/d/d/n/c/c;->a(Lf/d/d/j/a;III)Lf/d/d/j/a;

    move-result-object p0

    .line 36
    new-instance v0, Lf/d/d/n/c/f;

    invoke-direct {v0}, Lf/d/d/n/c/f;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lf/d/d/n/c/f;->a(Lf/d/d/n/b/a;)V

    .line 38
    invoke-virtual {v0, v4}, Lf/d/d/n/c/f;->a(Lf/d/d/n/b/b;)V

    .line 39
    invoke-virtual {v0, p2}, Lf/d/d/n/c/f;->a(Lf/d/d/n/b/c;)V

    .line 40
    invoke-virtual {p2}, Lf/d/d/n/b/c;->a()I

    move-result v1

    .line 41
    new-instance v2, Lf/d/d/n/c/b;

    invoke-direct {v2, v1, v1}, Lf/d/d/n/c/b;-><init>(II)V

    .line 42
    invoke-static {p0, p1, p2, v2}, Lf/d/d/n/c/c;->a(Lf/d/d/j/a;Lf/d/d/n/b/a;Lf/d/d/n/b/c;Lf/d/d/n/c/b;)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lf/d/d/n/c/f;->a(I)V

    .line 44
    invoke-static {p0, p1, p2, v1, v2}, Lf/d/d/n/c/e;->a(Lf/d/d/j/a;Lf/d/d/n/b/a;Lf/d/d/n/b/c;ILf/d/d/n/c/b;)V

    .line 45
    invoke-virtual {v0, v2}, Lf/d/d/n/c/f;->a(Lf/d/d/n/c/b;)V

    return-object v0
.end method

.method static a(IIII[I[I)V
    .locals 6

    if-ge p3, p2, :cond_4

    .line 85
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 86
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 87
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int p2, p2, v1

    add-int v5, v4, v3

    mul-int v5, v5, v0

    add-int/2addr p2, v5

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    .line 88
    aput p1, p4, p0

    .line 89
    aput v2, p5, p0

    return-void

    .line 90
    :cond_0
    aput v4, p4, p0

    .line 91
    aput v3, p5, p0

    return-void

    .line 92
    :cond_1
    new-instance p0, Lf/d/d/h;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_2
    new-instance p0, Lf/d/d/h;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_3
    new-instance p0, Lf/d/d/h;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_4
    new-instance p0, Lf/d/d/h;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(ILf/d/d/j/a;)V
    .locals 4

    shl-int/lit8 v0, p0, 0x3

    .line 75
    invoke-virtual {p1}, Lf/d/d/j/a;->a()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 76
    invoke-virtual {p1}, Lf/d/d/j/a;->a()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 77
    invoke-virtual {p1, v1}, Lf/d/d/j/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lf/d/d/j/a;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 79
    invoke-virtual {p1, v1}, Lf/d/d/j/a;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lf/d/d/j/a;->c()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 81
    :goto_3
    invoke-virtual {p1, v2, v3}, Lf/d/d/j/a;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p1}, Lf/d/d/j/a;->a()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    .line 83
    :cond_4
    new-instance p0, Lf/d/d/h;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_5
    new-instance p0, Lf/d/d/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/d/d/j/a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static a(ILf/d/d/n/b/c;Lf/d/d/n/b/b;Lf/d/d/j/a;)V
    .locals 1

    .line 128
    invoke-virtual {p2, p1}, Lf/d/d/n/b/b;->a(Lf/d/d/n/b/c;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    .line 129
    invoke-virtual {p3, p0, p1}, Lf/d/d/j/a;->a(II)V

    return-void

    .line 130
    :cond_0
    new-instance p1, Lf/d/d/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lf/d/d/j/c;Lf/d/d/j/a;)V
    .locals 2

    .line 155
    sget-object v0, Lf/d/d/n/b/b;->h:Lf/d/d/n/b/b;

    invoke-virtual {v0}, Lf/d/d/n/b/b;->a()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lf/d/d/j/a;->a(II)V

    .line 156
    invoke-virtual {p0}, Lf/d/d/j/c;->a()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lf/d/d/j/a;->a(II)V

    return-void
.end method

.method static a(Lf/d/d/n/b/b;Lf/d/d/j/a;)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lf/d/d/n/b/b;->a()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lf/d/d/j/a;->a(II)V

    return-void
.end method

.method static a(Ljava/lang/CharSequence;Lf/d/d/j/a;)V
    .locals 5

    .line 137
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 138
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lf/d/d/n/c/c;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_1

    .line 139
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lf/d/d/n/c/c;->a(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v4

    const/16 v3, 0xb

    .line 140
    invoke-virtual {p1, v2, v3}, Lf/d/d/j/a;->a(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 141
    :cond_0
    new-instance p0, Lf/d/d/h;

    invoke-direct {p0}, Lf/d/d/h;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x6

    .line 142
    invoke-virtual {p1, v2, v1}, Lf/d/d/j/a;->a(II)V

    move v1, v4

    goto :goto_0

    .line 143
    :cond_2
    new-instance p0, Lf/d/d/h;

    invoke-direct {p0}, Lf/d/d/h;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method static a(Ljava/lang/String;Lf/d/d/j/a;)V
    .locals 6

    :try_start_0
    const-string v0, "Shift_JIS"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 150
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 151
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 152
    invoke-virtual {p1, v3, v2}, Lf/d/d/j/a;->a(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 153
    :cond_2
    new-instance p0, Lf/d/d/h;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 154
    new-instance p1, Lf/d/d/h;

    invoke-direct {p1, p0}, Lf/d/d/h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static a(Ljava/lang/String;Lf/d/d/j/a;Ljava/lang/String;)V
    .locals 3

    .line 144
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 146
    invoke-virtual {p1, v1, v2}, Lf/d/d/j/a;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Lf/d/d/h;

    invoke-direct {p1, p0}, Lf/d/d/h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static a(Ljava/lang/String;Lf/d/d/n/b/b;Lf/d/d/j/a;Ljava/lang/String;)V
    .locals 2

    .line 131
    sget-object v0, Lf/d/d/n/c/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 132
    invoke-static {p0, p2}, Lf/d/d/n/c/c;->a(Ljava/lang/String;Lf/d/d/j/a;)V

    return-void

    .line 133
    :cond_0
    new-instance p0, Lf/d/d/h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid mode: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/d/h;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_1
    invoke-static {p0, p2, p3}, Lf/d/d/n/c/c;->a(Ljava/lang/String;Lf/d/d/j/a;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_2
    invoke-static {p0, p2}, Lf/d/d/n/c/c;->a(Ljava/lang/CharSequence;Lf/d/d/j/a;)V

    return-void

    .line 136
    :cond_3
    invoke-static {p0, p2}, Lf/d/d/n/c/c;->b(Ljava/lang/CharSequence;Lf/d/d/j/a;)V

    return-void
.end method

.method private static a(ILf/d/d/n/b/c;Lf/d/d/n/b/a;)Z
    .locals 1

    .line 71
    invoke-virtual {p1}, Lf/d/d/n/b/c;->b()I

    move-result v0

    .line 72
    invoke-virtual {p1, p2}, Lf/d/d/n/b/c;->a(Lf/d/d/n/b/a;)Lf/d/d/n/b/c$b;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lf/d/d/n/b/c$b;->d()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 74
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Shift_JIS"

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    array-length v1, p0

    .line 64
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 65
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method static a([BI)[B
    .locals 5

    .line 121
    array-length v0, p0

    add-int v1, v0, p1

    .line 122
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 123
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_0
    new-instance p0, Lf/d/d/j/d/c;

    sget-object v3, Lf/d/d/j/d/a;->k:Lf/d/d/j/d/a;

    invoke-direct {p0, v3}, Lf/d/d/j/d/c;-><init>(Lf/d/d/j/d/a;)V

    invoke-virtual {p0, v1, p1}, Lf/d/d/j/d/c;->a([II)V

    .line 125
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 126
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method static b(Ljava/lang/CharSequence;Lf/d/d/j/a;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 4
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p1, v2, v5}, Lf/d/d/j/a;->a(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 6
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v2, v1}, Lf/d/d/j/a;->a(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v2, v3}, Lf/d/d/j/a;->a(II)V

    goto :goto_0

    :cond_2
    return-void
.end method
