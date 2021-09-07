.class public final Lcom/google/ads/interactivemedia/v3/internal/aip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aip;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/aip;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    return-object p0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 4
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 6
    instance-of v2, p1, [J

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 7
    check-cast p1, [J

    check-cast p2, [J

    .line 8
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    if-eq p1, p2, :cond_3b

    if-nez p1, :cond_4

    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    :cond_4
    if-nez p2, :cond_5

    .line 10
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 11
    :cond_5
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_7

    .line 12
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 13
    :cond_7
    :goto_1
    array-length p3, p1

    if-ge v3, p3, :cond_3b

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    .line 14
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    cmp-long p3, v0, v4

    .line 15
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_9
    instance-of v2, p1, [I

    if-eqz v2, :cond_f

    .line 17
    check-cast p1, [I

    check-cast p2, [I

    .line 18
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    if-eq p1, p2, :cond_3b

    if-nez p1, :cond_a

    .line 19
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    :cond_a
    if-nez p2, :cond_b

    .line 20
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 21
    :cond_b
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_d

    .line 22
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 23
    :cond_d
    :goto_4
    array-length p3, p1

    if-ge v3, p3, :cond_3b

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    .line 24
    aget v0, p1, v3

    aget v1, p2, v3

    if-eqz p3, :cond_e

    goto :goto_5

    .line 25
    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 26
    :cond_f
    instance-of v2, p1, [S

    if-eqz v2, :cond_15

    .line 27
    check-cast p1, [S

    check-cast p2, [S

    .line 28
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    if-eq p1, p2, :cond_3b

    if-nez p1, :cond_10

    .line 29
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    :cond_10
    if-nez p2, :cond_11

    .line 30
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 31
    :cond_11
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_13

    .line 32
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_12

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    :goto_6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 33
    :cond_13
    :goto_7
    array-length p3, p1

    if-ge v3, p3, :cond_3b

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    .line 34
    aget-short v0, p1, v3

    aget-short v1, p2, v3

    if-eqz p3, :cond_14

    goto :goto_8

    .line 35
    :cond_14
    invoke-static {v0, v1}, Ljava/lang/Short;->compare(SS)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 36
    :cond_15
    instance-of v2, p1, [C

    if-eqz v2, :cond_1b

    .line 37
    check-cast p1, [C

    check-cast p2, [C

    .line 38
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    if-eq p1, p2, :cond_3b

    if-nez p1, :cond_16

    .line 39
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    :cond_16
    if-nez p2, :cond_17

    .line 40
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 41
    :cond_17
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_19

    .line 42
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_18

    goto :goto_9

    :cond_18
    const/4 v0, 0x1

    :goto_9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 43
    :cond_19
    :goto_a
    array-length p3, p1

    if-ge v3, p3, :cond_3b

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    .line 44
    aget-char v0, p1, v3

    aget-char v1, p2, v3

    if-eqz p3, :cond_1a

    goto :goto_b

    .line 45
    :cond_1a
    invoke-static {v0, v1}, Ljava/lang/Character;->compare(CC)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 46
    :cond_1b
    instance-of v2, p1, [B

    if-eqz v2, :cond_21

    .line 47
    check-cast p1, [B

    check-cast p2, [B

    .line 48
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    if-eq p1, p2, :cond_3b

    if-nez p1, :cond_1c

    .line 49
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    :cond_1c
    if-nez p2, :cond_1d

    .line 50
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 51
    :cond_1d
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_1f

    .line 52
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v0, 0x1

    :goto_c
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 53
    :cond_1f
    :goto_d
    array-length p3, p1

    if-ge v3, p3, :cond_3b

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    .line 54
    aget-byte v0, p1, v3

    aget-byte v1, p2, v3

    if-eqz p3, :cond_20

    goto :goto_e

    .line 55
    :cond_20
    invoke-static {v0, v1}, Ljava/lang/Byte;->compare(BB)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 56
    :cond_21
    instance-of v2, p1, [D

    if-eqz v2, :cond_27

    .line 57
    check-cast p1, [D

    check-cast p2, [D

    .line 58
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    if-eq p1, p2, :cond_3b

    if-nez p1, :cond_22

    .line 59
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    :cond_22
    if-nez p2, :cond_23

    .line 60
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 61
    :cond_23
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_25

    .line 62
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_24

    goto :goto_f

    :cond_24
    const/4 v0, 0x1

    :goto_f
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 63
    :cond_25
    :goto_10
    array-length p3, p1

    if-ge v3, p3, :cond_3b

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    .line 64
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    if-eqz p3, :cond_26

    goto :goto_11

    .line 65
    :cond_26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 66
    :cond_27
    instance-of v2, p1, [F

    if-eqz v2, :cond_2d

    .line 67
    check-cast p1, [F

    check-cast p2, [F

    .line 68
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    if-eq p1, p2, :cond_3b

    if-nez p1, :cond_28

    .line 69
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    :cond_28
    if-nez p2, :cond_29

    .line 70
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 71
    :cond_29
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_2b

    .line 72
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v0, 0x1

    :goto_12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 73
    :cond_2b
    :goto_13
    array-length p3, p1

    if-ge v3, p3, :cond_3b

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    .line 74
    aget v0, p1, v3

    aget v1, p2, v3

    if-eqz p3, :cond_2c

    goto :goto_14

    .line 75
    :cond_2c
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 76
    :cond_2d
    instance-of v2, p1, [Z

    if-eqz v2, :cond_34

    .line 77
    check-cast p1, [Z

    check-cast p2, [Z

    .line 78
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    if-eq p1, p2, :cond_3b

    if-nez p1, :cond_2e

    .line 79
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    :cond_2e
    if-nez p2, :cond_2f

    .line 80
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto/16 :goto_1a

    .line 81
    :cond_2f
    array-length p3, p1

    array-length v2, p2

    if-eq p3, v2, :cond_31

    .line 82
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_30

    goto :goto_15

    :cond_30
    const/4 v0, 0x1

    :goto_15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto :goto_1a

    .line 83
    :cond_31
    :goto_16
    array-length p3, p1

    if-ge v3, p3, :cond_3b

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez p3, :cond_3b

    .line 84
    aget-boolean v2, p1, v3

    aget-boolean v4, p2, v3

    if-nez p3, :cond_33

    if-eq v2, v4, :cond_33

    if-eqz v2, :cond_32

    .line 85
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto :goto_17

    .line 86
    :cond_32
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    :cond_33
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 87
    :cond_34
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 88
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez v2, :cond_3b

    if-eq p1, p2, :cond_3b

    if-nez p1, :cond_35

    .line 89
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto :goto_1a

    :cond_35
    if-nez p2, :cond_36

    .line 90
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto :goto_1a

    .line 91
    :cond_36
    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_38

    .line 92
    array-length p1, p1

    array-length p2, p2

    if-ge p1, p2, :cond_37

    goto :goto_18

    :cond_37
    const/4 v0, 0x1

    :goto_18
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto :goto_1a

    .line 93
    :cond_38
    :goto_19
    array-length v0, p1

    if-ge v3, v0, :cond_3b

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    if-nez v0, :cond_3b

    .line 94
    aget-object v0, p1, v3

    aget-object v1, p2, v3

    invoke-direct {p0, v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/aip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aip;

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_39
    if-nez p3, :cond_3a

    .line 95
    check-cast p1, Ljava/lang/Comparable;

    .line 96
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    goto :goto_1a

    .line 97
    :cond_3a
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    :cond_3b
    :goto_1a
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aip;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aip;

    move-result-object p1

    return-object p1
.end method
