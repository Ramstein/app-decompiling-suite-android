.class public final Lp/b/a/v/k;
.super Lp/b/a/v/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/b/a/v/a<",
        "Lp/b/a/v/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final A:[Ljava/lang/Integer;

.field private static final B:[Ljava/lang/Integer;

.field private static final C:[Ljava/lang/Integer;

.field private static final D:[Ljava/lang/Integer;

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:C

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:[Ljava/lang/Long;

.field private static final w:[Ljava/lang/Integer;

.field private static final x:[Ljava/lang/Integer;

.field private static final y:[Ljava/lang/Integer;

.field private static final z:[Ljava/lang/Integer;


# instance fields
.field private final transient a:Lp/b/a/v/l;

.field private final transient b:I

.field private final transient c:I

.field private final transient d:I

.field private final transient e:I

.field private final transient f:Lp/b/a/d;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lp/b/a/v/k;->h:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lp/b/a/v/k;->i:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lp/b/a/v/k;->j:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lp/b/a/v/k;->k:[I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lp/b/a/v/k;->l:[I

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lp/b/a/v/k;->m:[I

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_6

    sput-object v0, Lp/b/a/v/k;->n:[I

    const/16 v0, 0x1e

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_7

    sput-object v0, Lp/b/a/v/k;->o:[I

    .line 9
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lp/b/a/v/k;->p:C

    .line 10
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v0, Lp/b/a/v/k;->q:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lp/b/a/v/k;->p:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "threeten"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lp/b/a/v/k;->p:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "bp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lp/b/a/v/k;->p:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "chrono"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/b/a/v/k;->r:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/b/a/v/k;->s:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/b/a/v/k;->t:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/b/a/v/k;->u:Ljava/util/HashMap;

    .line 15
    sget-object v0, Lp/b/a/v/k;->h:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lp/b/a/v/k;->z:[Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v2, Lp/b/a/v/k;->h:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 17
    sget-object v3, Lp/b/a/v/k;->z:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lp/b/a/v/k;->i:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lp/b/a/v/k;->A:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 19
    :goto_1
    sget-object v2, Lp/b/a/v/k;->i:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 20
    sget-object v3, Lp/b/a/v/k;->A:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lp/b/a/v/k;->j:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lp/b/a/v/k;->B:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 22
    :goto_2
    sget-object v2, Lp/b/a/v/k;->j:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 23
    sget-object v3, Lp/b/a/v/k;->B:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_2
    sget-object v1, Lp/b/a/v/k;->k:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lp/b/a/v/k;->C:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 25
    :goto_3
    sget-object v2, Lp/b/a/v/k;->k:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 26
    sget-object v3, Lp/b/a/v/k;->C:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_3
    sget-object v1, Lp/b/a/v/k;->o:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lp/b/a/v/k;->D:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 28
    :goto_4
    sget-object v2, Lp/b/a/v/k;->o:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 29
    sget-object v3, Lp/b/a/v/k;->D:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0x14e

    new-array v1, v1, [Ljava/lang/Long;

    .line 30
    sput-object v1, Lp/b/a/v/k;->v:[Ljava/lang/Long;

    const/4 v1, 0x0

    .line 31
    :goto_5
    sget-object v2, Lp/b/a/v/k;->v:[Ljava/lang/Long;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    mul-int/lit16 v3, v1, 0x2987

    int-to-long v3, v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 33
    :cond_5
    sget-object v1, Lp/b/a/v/k;->l:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lp/b/a/v/k;->w:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 34
    :goto_6
    sget-object v2, Lp/b/a/v/k;->l:[I

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 35
    sget-object v3, Lp/b/a/v/k;->w:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 36
    :cond_6
    sget-object v1, Lp/b/a/v/k;->m:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lp/b/a/v/k;->x:[Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 37
    :goto_7
    sget-object v2, Lp/b/a/v/k;->m:[I

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 38
    sget-object v3, Lp/b/a/v/k;->x:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 39
    :cond_7
    sget-object v1, Lp/b/a/v/k;->n:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lp/b/a/v/k;->y:[Ljava/lang/Integer;

    .line 40
    :goto_8
    sget-object v1, Lp/b/a/v/k;->n:[I

    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 41
    sget-object v2, Lp/b/a/v/k;->y:[Ljava/lang/Integer;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 42
    :cond_8
    :try_start_0
    invoke-static {}, Lp/b/a/v/k;->A()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_2
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_3
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x270f
        0xb
        0x33
        0x5
        0x1d
        0x162
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x270f
        0xb
        0x34
        0x6
        0x1e
        0x163
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x162
        0x2c5
        0x427
        0x589
        0x6ec
        0x84e
        0x9b1
        0xb13
        0xc75
        0xdd8
        0xf3a
        0x109c
        0x11ff
        0x1361
        0x14c3
        0x1626
        0x1788
        0x18eb
        0x1a4d
        0x1baf
        0x1d12
        0x1e74
        0x1fd6
        0x2139
        0x229b
        0x23fe
        0x2560
        0x26c2
        0x2825
    .end array-data
.end method

.method private constructor <init>(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/b/a/v/a;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lp/b/a/v/k;->e(J)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget v2, v0, v1

    invoke-static {v2}, Lp/b/a/v/k;->d(I)V

    const/4 v2, 0x2

    .line 4
    aget v3, v0, v2

    invoke-static {v3}, Lp/b/a/v/k;->c(I)V

    const/4 v3, 0x3

    .line 5
    aget v4, v0, v3

    invoke-static {v4}, Lp/b/a/v/k;->a(I)V

    const/4 v4, 0x4

    .line 6
    aget v5, v0, v4

    invoke-static {v5}, Lp/b/a/v/k;->b(I)V

    const/4 v5, 0x0

    .line 7
    aget v5, v0, v5

    invoke-static {v5}, Lp/b/a/v/l;->b(I)Lp/b/a/v/l;

    move-result-object v5

    iput-object v5, p0, Lp/b/a/v/k;->a:Lp/b/a/v/l;

    .line 8
    aget v1, v0, v1

    iput v1, p0, Lp/b/a/v/k;->b:I

    .line 9
    aget v1, v0, v2

    iput v1, p0, Lp/b/a/v/k;->c:I

    .line 10
    aget v1, v0, v3

    iput v1, p0, Lp/b/a/v/k;->d:I

    .line 11
    aget v1, v0, v4

    iput v1, p0, Lp/b/a/v/k;->e:I

    const/4 v1, 0x5

    .line 12
    aget v0, v0, v1

    invoke-static {v0}, Lp/b/a/d;->a(I)Lp/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/v/k;->f:Lp/b/a/d;

    .line 13
    iput-wide p1, p0, Lp/b/a/v/k;->g:J

    .line 14
    iget p1, p0, Lp/b/a/v/k;->b:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Lp/b/a/v/k;->f(J)Z

    return-void
.end method

.method private static A()V
    .locals 4

    .line 1
    invoke-static {}, Lp/b/a/v/k;->p()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lp/b/a/v/k;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 7
    :cond_1
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method private static a(II)I
    .locals 0

    .line 56
    invoke-static {p1}, Lp/b/a/v/k;->f(I)[Ljava/lang/Integer;

    move-result-object p1

    .line 57
    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(III)I
    .locals 3

    .line 52
    invoke-static {p2}, Lp/b/a/v/k;->f(I)[Ljava/lang/Integer;

    move-result-object v0

    if-ltz p0, :cond_1

    if-lez p1, :cond_0

    .line 53
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    :cond_0
    return p0

    :cond_1
    int-to-long v1, p2

    .line 54
    invoke-static {v1, v2}, Lp/b/a/v/k;->f(J)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit16 p0, p0, 0x163

    goto :goto_1

    :cond_2
    add-int/lit16 p0, p0, 0x162

    :goto_1
    if-lez p1, :cond_3

    .line 55
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    return p0
.end method

.method private static a(IJ)I
    .locals 5

    .line 47
    invoke-static {p0}, Lp/b/a/v/k;->e(I)[Ljava/lang/Integer;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/16 v3, 0x1d

    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    .line 48
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 49
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, p1, v0

    if-gez v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    neg-long p1, p1

    .line 50
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_5

    .line 51
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v3
.end method

.method private static a(JI)I
    .locals 2

    .line 44
    :try_start_0
    sget-object v0, Lp/b/a/v/k;->v:[Ljava/lang/Long;

    aget-object v0, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    mul-int/lit16 p2, p2, 0x2987

    int-to-long v0, p2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static a(Ljava/io/DataInput;)Lp/b/a/v/b;
    .locals 3

    .line 205
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 206
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 207
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 208
    sget-object v2, Lp/b/a/v/j;->c:Lp/b/a/v/j;

    invoke-virtual {v2, v0, v1, p0}, Lp/b/a/v/j;->a(III)Lp/b/a/v/k;

    move-result-object p0

    return-object p0
.end method

.method static a(Lp/b/a/v/l;III)Lp/b/a/v/k;
    .locals 1

    const-string v0, "era"

    .line 11
    invoke-static {p0, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lp/b/a/v/k;->d(I)V

    .line 13
    invoke-static {p2}, Lp/b/a/v/k;->c(I)V

    .line 14
    invoke-static {p3}, Lp/b/a/v/k;->a(I)V

    .line 15
    invoke-virtual {p0, p1}, Lp/b/a/v/l;->a(I)I

    move-result p0

    invoke-static {p0, p2, p3}, Lp/b/a/v/k;->c(III)J

    move-result-wide p0

    .line 16
    new-instance p2, Lp/b/a/v/k;

    invoke-direct {p2, p0, p1}, Lp/b/a/v/k;-><init>(J)V

    return-object p2
.end method

.method private static a(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 17
    invoke-static {}, Lp/b/a/v/k;->t()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Lp/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid day of month of Hijrah date, day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " greater than "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Lp/b/a/v/k;->t()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " or less than 1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(IIIII)V
    .locals 15

    move v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    if-lt v0, v5, :cond_28

    if-lt v2, v5, :cond_27

    if-ltz v1, :cond_26

    const/16 v6, 0xb

    if-gt v1, v6, :cond_26

    if-ltz v3, :cond_25

    if-gt v3, v6, :cond_25

    const/16 v7, 0x270f

    if-gt v2, v7, :cond_24

    if-lt v2, v0, :cond_23

    if-ne v2, v0, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear == endYear && endMonth < startMonth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    int-to-long v7, v0

    .line 59
    invoke-static {v7, v8}, Lp/b/a/v/k;->f(J)Z

    move-result v7

    .line 60
    sget-object v8, Lp/b/a/v/k;->s:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    .line 61
    sget-object v8, Lp/b/a/v/k;->i:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 62
    :goto_1
    sget-object v11, Lp/b/a/v/k;->i:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 63
    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 64
    :cond_2
    sget-object v8, Lp/b/a/v/k;->h:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 65
    :goto_2
    sget-object v11, Lp/b/a/v/k;->h:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 66
    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 67
    :cond_3
    array-length v10, v8

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0xc

    if-ge v11, v12, :cond_5

    if-le v11, v1, :cond_4

    .line 68
    aget-object v12, v8, v11

    .line 69
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v12, v4

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    goto :goto_4

    .line 71
    :cond_4
    aget-object v12, v8, v11

    .line 72
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 74
    :cond_5
    sget-object v8, Lp/b/a/v/k;->s:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v8, Lp/b/a/v/k;->t:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_7

    if-eqz v7, :cond_6

    .line 76
    sget-object v7, Lp/b/a/v/k;->k:[I

    array-length v7, v7

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 77
    :goto_5
    sget-object v10, Lp/b/a/v/k;->k:[I

    array-length v11, v10

    if-ge v7, v11, :cond_7

    .line 78
    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 79
    :cond_6
    sget-object v7, Lp/b/a/v/k;->j:[I

    array-length v7, v7

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 80
    :goto_6
    sget-object v10, Lp/b/a/v/k;->j:[I

    array-length v11, v10

    if-ge v7, v11, :cond_7

    .line 81
    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 82
    :cond_7
    array-length v7, v8

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_9

    if-ne v10, v1, :cond_8

    .line 83
    aget-object v11, v8, v10

    .line 84
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    goto :goto_8

    .line 86
    :cond_8
    aget-object v11, v8, v10

    .line 87
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 89
    :cond_9
    sget-object v8, Lp/b/a/v/k;->t:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v2, :cond_12

    add-int/lit8 v7, v0, -0x1

    .line 90
    div-int/lit8 v8, v7, 0x1e

    .line 91
    rem-int/lit8 v7, v7, 0x1e

    .line 92
    sget-object v10, Lp/b/a/v/k;->u:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    if-nez v10, :cond_b

    .line 93
    sget-object v10, Lp/b/a/v/k;->o:[I

    array-length v10, v10

    new-array v11, v10, [Ljava/lang/Integer;

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v10, :cond_a

    .line 94
    sget-object v14, Lp/b/a/v/k;->o:[I

    aget v14, v14, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    move-object v10, v11

    :cond_b
    add-int/2addr v7, v5

    .line 95
    :goto_a
    sget-object v11, Lp/b/a/v/k;->o:[I

    array-length v11, v11

    if-ge v7, v11, :cond_c

    .line 96
    aget-object v11, v10, v7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 97
    :cond_c
    sget-object v7, Lp/b/a/v/k;->u:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    .line 98
    div-int/lit8 v10, v7, 0x1e

    if-eq v8, v10, :cond_e

    add-int/2addr v8, v5

    .line 99
    :goto_b
    sget-object v11, Lp/b/a/v/k;->v:[Ljava/lang/Long;

    array-length v13, v11

    if-ge v8, v13, :cond_d

    .line 100
    aget-object v13, v11, v8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    int-to-long v5, v4

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/16 v6, 0xb

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v10, 0x1

    .line 101
    :goto_c
    sget-object v6, Lp/b/a/v/k;->v:[Ljava/lang/Long;

    array-length v8, v6

    if-ge v5, v8, :cond_e

    .line 102
    aget-object v8, v6, v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move v11, v10

    int-to-long v9, v4

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    move v10, v11

    goto :goto_c

    :cond_e
    move v11, v10

    .line 103
    rem-int/lit8 v7, v7, 0x1e

    .line 104
    sget-object v5, Lp/b/a/v/k;->u:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    if-nez v5, :cond_10

    .line 105
    sget-object v5, Lp/b/a/v/k;->o:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v5, :cond_f

    .line 106
    sget-object v10, Lp/b/a/v/k;->o:[I

    aget v10, v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_f
    move-object v5, v6

    :cond_10
    const/4 v6, 0x1

    add-int/2addr v7, v6

    .line 107
    :goto_e
    sget-object v6, Lp/b/a/v/k;->o:[I

    array-length v6, v6

    if-ge v7, v6, :cond_11

    .line 108
    aget-object v6, v5, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 109
    :cond_11
    sget-object v6, Lp/b/a/v/k;->u:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    int-to-long v5, v2

    .line 110
    invoke-static {v5, v6}, Lp/b/a/v/k;->f(J)Z

    move-result v5

    .line 111
    sget-object v6, Lp/b/a/v/k;->s:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_14

    if-eqz v5, :cond_13

    .line 112
    sget-object v6, Lp/b/a/v/k;->i:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 113
    :goto_f
    sget-object v9, Lp/b/a/v/k;->i:[I

    array-length v10, v9

    if-ge v7, v10, :cond_14

    .line 114
    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 115
    :cond_13
    sget-object v6, Lp/b/a/v/k;->h:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 116
    :goto_10
    sget-object v9, Lp/b/a/v/k;->h:[I

    array-length v10, v9

    if-ge v7, v10, :cond_14

    .line 117
    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 118
    :cond_14
    array-length v7, v6

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v12, :cond_16

    if-le v9, v3, :cond_15

    .line 119
    aget-object v10, v6, v9

    .line 120
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v4

    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    goto :goto_12

    .line 122
    :cond_15
    aget-object v10, v6, v9

    .line 123
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 125
    :cond_16
    sget-object v6, Lp/b/a/v/k;->s:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v6, Lp/b/a/v/k;->t:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_18

    if-eqz v5, :cond_17

    .line 127
    sget-object v5, Lp/b/a/v/k;->k:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 128
    :goto_13
    sget-object v7, Lp/b/a/v/k;->k:[I

    array-length v9, v7

    if-ge v5, v9, :cond_18

    .line 129
    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 130
    :cond_17
    sget-object v5, Lp/b/a/v/k;->j:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 131
    :goto_14
    sget-object v7, Lp/b/a/v/k;->j:[I

    array-length v9, v7

    if-ge v5, v9, :cond_18

    .line 132
    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 133
    :cond_18
    array-length v5, v6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v12, :cond_1a

    if-ne v9, v3, :cond_19

    .line 134
    aget-object v7, v6, v9

    .line 135
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    goto :goto_16

    .line 137
    :cond_19
    aget-object v7, v6, v9

    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 140
    :cond_1a
    sget-object v4, Lp/b/a/v/k;->t:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v4, Lp/b/a/v/k;->t:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    .line 142
    sget-object v5, Lp/b/a/v/k;->t:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 143
    sget-object v6, Lp/b/a/v/k;->s:Ljava/util/HashMap;

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 145
    sget-object v6, Lp/b/a/v/k;->s:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 146
    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 147
    aget-object v3, v5, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0xb

    .line 148
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v4, v4, v6

    .line 149
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v0, v4

    .line 150
    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v4, v5, v6

    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    .line 152
    sget-object v4, Lp/b/a/v/k;->y:[Ljava/lang/Integer;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 154
    sget-object v6, Lp/b/a/v/k;->x:[Ljava/lang/Integer;

    aget-object v6, v6, v5

    .line 155
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v4, v1, :cond_1b

    move v4, v1

    :cond_1b
    if-ge v4, v3, :cond_1c

    move v4, v3

    .line 156
    :cond_1c
    sget-object v7, Lp/b/a/v/k;->y:[Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    if-le v6, v1, :cond_1d

    goto :goto_17

    :cond_1d
    move v1, v6

    :goto_17
    if-le v1, v3, :cond_1e

    goto :goto_18

    :cond_1e
    move v3, v1

    .line 157
    :goto_18
    sget-object v1, Lp/b/a/v/k;->x:[Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    .line 158
    sget-object v1, Lp/b/a/v/k;->y:[Ljava/lang/Integer;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 159
    sget-object v4, Lp/b/a/v/k;->x:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v0, :cond_1f

    move v1, v0

    :cond_1f
    if-ge v1, v2, :cond_20

    move v1, v2

    .line 161
    :cond_20
    sget-object v5, Lp/b/a/v/k;->y:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    if-le v4, v0, :cond_21

    goto :goto_19

    :cond_21
    move v0, v4

    :goto_19
    if-le v0, v2, :cond_22

    goto :goto_1a

    :cond_22
    move v2, v0

    .line 162
    :goto_1a
    sget-object v0, Lp/b/a/v/k;->x:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    return-void

    .line 163
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear > endYear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear > 9999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endMonth < 0 || endMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startMonth < 0 || startMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 10

    .line 169
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 171
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "."

    if-eq v1, v2, :cond_4

    add-int/lit8 v4, v1, 0x1

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 174
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 175
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v5, 0x2d

    .line 176
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x0

    .line 177
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    .line 178
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    .line 179
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v5, v2, :cond_2

    .line 181
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    .line 182
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 183
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 184
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 185
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_1

    .line 186
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 188
    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 189
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v7, v2, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v1, v2, :cond_0

    if-eq p0, v2, :cond_0

    .line 191
    invoke-static {v7, v5, v1, p0, v4}, Lp/b/a/v/k;->a(IIIII)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 193
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End month is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 194
    :catch_1
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End year is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 195
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 196
    :catch_2
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start month is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 197
    :catch_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start year is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 198
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 199
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start and end year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 200
    :catch_4
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 201
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-void
.end method

.method static b(II)I
    .locals 0

    .line 28
    invoke-static {p1}, Lp/b/a/v/k;->g(I)[Ljava/lang/Integer;

    move-result-object p1

    .line 29
    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static b(III)I
    .locals 0

    .line 25
    invoke-static {p0}, Lp/b/a/v/k;->e(I)[Ljava/lang/Integer;

    move-result-object p0

    if-lez p1, :cond_0

    .line 26
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 27
    :cond_0
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method private static b(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 5
    invoke-static {}, Lp/b/a/v/k;->u()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Lp/b/a/b;

    const-string v0, "Invalid day of year of Hijrah date"

    invoke-direct {p0, v0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(II)I
    .locals 5

    .line 9
    invoke-static {p1}, Lp/b/a/v/k;->f(I)[Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ltz p0, :cond_2

    .line 10
    :goto_0
    array-length p1, v0

    if-ge v2, p1, :cond_1

    .line 11
    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    int-to-long v3, p1

    .line 12
    invoke-static {v3, v4}, Lp/b/a/v/k;->f(J)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit16 p0, p0, 0x163

    goto :goto_1

    :cond_3
    add-int/lit16 p0, p0, 0x162

    .line 13
    :goto_1
    array-length p1, v0

    if-ge v2, p1, :cond_5

    .line 14
    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_4

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private static c(III)J
    .locals 2

    .line 7
    invoke-static {p0}, Lp/b/a/v/k;->i(I)J

    move-result-wide v0

    add-int/lit8 p1, p1, -0x1

    .line 8
    invoke-static {p1, p0}, Lp/b/a/v/k;->a(II)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    int-to-long p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static c(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Lp/b/a/b;

    const-string v0, "Invalid month of Hijrah date"

    invoke-direct {p0, v0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(J)I
    .locals 5

    .line 21
    sget-object v0, Lp/b/a/v/k;->v:[Ljava/lang/Long;

    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 23
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    long-to-int v0, p0

    .line 24
    div-int/lit16 v0, v0, 0x2987
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    long-to-int p1, p0

    .line 25
    div-int/lit16 v0, p1, 0x2987

    :goto_1
    return v0
.end method

.method public static d(III)Lp/b/a/v/k;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 1
    sget-object v0, Lp/b/a/v/l;->b:Lp/b/a/v/l;

    invoke-static {v0, p0, p1, p2}, Lp/b/a/v/k;->a(Lp/b/a/v/l;III)Lp/b/a/v/k;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lp/b/a/v/l;->a:Lp/b/a/v/l;

    sub-int/2addr v0, p0

    invoke-static {v1, v0, p1, p2}, Lp/b/a/v/k;->a(Lp/b/a/v/l;III)Lp/b/a/v/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x270f

    if-gt p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Lp/b/a/b;

    const-string v0, "Invalid year of Hijrah Era"

    invoke-direct {p0, v0}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(III)Lp/b/a/v/k;
    .locals 1

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-static {v0, p0}, Lp/b/a/v/k;->a(II)I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lp/b/a/v/k;->d(III)Lp/b/a/v/k;

    move-result-object p0

    return-object p0
.end method

.method private static e(J)[I
    .locals 9

    const-wide/32 v0, -0x78274

    sub-long/2addr p0, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    .line 3
    invoke-static {p0, p1}, Lp/b/a/v/k;->d(J)I

    move-result v1

    .line 4
    invoke-static {p0, p1, v1}, Lp/b/a/v/k;->a(JI)I

    move-result v2

    int-to-long v3, v2

    .line 5
    invoke-static {v1, v3, v4}, Lp/b/a/v/k;->a(IJ)I

    move-result v3

    .line 6
    invoke-static {v1, v2, v3}, Lp/b/a/v/k;->b(III)I

    move-result v2

    mul-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 7
    invoke-static {v2, v1}, Lp/b/a/v/k;->c(II)I

    move-result v3

    .line 8
    invoke-static {v2, v3, v1}, Lp/b/a/v/k;->a(III)I

    move-result v4

    add-int/2addr v4, v0

    .line 9
    sget-object v5, Lp/b/a/v/l;->b:Lp/b/a/v/l;

    invoke-virtual {v5}, Lp/b/a/v/l;->getValue()I

    move-result v5

    goto :goto_1

    :cond_0
    long-to-int v1, p0

    .line 10
    div-int/lit16 v2, v1, 0x2987

    .line 11
    rem-int/lit16 v1, v1, 0x2987

    if-nez v1, :cond_1

    const/16 v1, -0x2987

    add-int/lit8 v2, v2, 0x1

    :cond_1
    int-to-long v3, v1

    .line 12
    invoke-static {v2, v3, v4}, Lp/b/a/v/k;->a(IJ)I

    move-result v3

    .line 13
    invoke-static {v2, v1, v3}, Lp/b/a/v/k;->b(III)I

    move-result v1

    mul-int/lit8 v2, v2, 0x1e

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x1

    int-to-long v3, v2

    .line 14
    invoke-static {v3, v4}, Lp/b/a/v/k;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit16 v1, v1, 0x163

    goto :goto_0

    :cond_2
    add-int/lit16 v1, v1, 0x162

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lp/b/a/v/k;->c(II)I

    move-result v3

    .line 16
    invoke-static {v1, v3, v2}, Lp/b/a/v/k;->a(III)I

    move-result v4

    add-int/2addr v4, v0

    .line 17
    sget-object v5, Lp/b/a/v/l;->a:Lp/b/a/v/l;

    invoke-virtual {v5}, Lp/b/a/v/l;->getValue()I

    move-result v5

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_1
    const-wide/16 v6, 0x5

    add-long/2addr p0, v6

    const-wide/16 v6, 0x7

    .line 18
    rem-long/2addr p0, v6

    long-to-int p1, p0

    const/4 p0, 0x0

    if-gtz p1, :cond_3

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    add-int/2addr p1, v6

    const/4 v6, 0x6

    new-array v6, v6, [I

    aput v5, v6, p0

    aput v1, v6, v0

    const/4 p0, 0x2

    add-int/2addr v3, v0

    aput v3, v6, p0

    const/4 p0, 0x3

    aput v4, v6, p0

    const/4 p0, 0x4

    add-int/2addr v2, v0

    aput v2, v6, p0

    const/4 p0, 0x5

    aput p1, v6, p0

    return-object v6
.end method

.method private static e(I)[Ljava/lang/Integer;
    .locals 1

    .line 19
    :try_start_0
    sget-object v0, Lp/b/a/v/k;->u:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 20
    sget-object p0, Lp/b/a/v/k;->D:[Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method static f(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    neg-long p0, p0

    :goto_0
    const-wide/16 v0, 0xb

    mul-long p0, p0, v0

    const-wide/16 v2, 0xe

    add-long/2addr p0, v2

    const-wide/16 v2, 0x1e

    .line 5
    rem-long/2addr p0, v2

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static f(I)[Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lp/b/a/v/k;->s:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lp/b/a/v/k;->f(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lp/b/a/v/k;->A:[Ljava/lang/Integer;

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lp/b/a/v/k;->z:[Ljava/lang/Integer;

    :cond_1
    :goto_1
    return-object v0
.end method

.method static g(J)Lp/b/a/v/k;
    .locals 1

    .line 1
    new-instance v0, Lp/b/a/v/k;

    invoke-direct {v0, p0, p1}, Lp/b/a/v/k;-><init>(J)V

    return-object v0
.end method

.method private static g(I)[Ljava/lang/Integer;
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lp/b/a/v/k;->t:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    int-to-long v0, p0

    .line 3
    invoke-static {v0, v1}, Lp/b/a/v/k;->f(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lp/b/a/v/k;->C:[Ljava/lang/Integer;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lp/b/a/v/k;->B:[Ljava/lang/Integer;

    :cond_1
    :goto_1
    return-object v0
.end method

.method static h(I)I
    .locals 4

    add-int/lit8 v0, p0, -0x1

    .line 1
    div-int/lit8 v1, v0, 0x1e

    .line 2
    :try_start_0
    sget-object v2, Lp/b/a/v/k;->u:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    rem-int/lit8 v0, v0, 0x1e

    const/16 p0, 0x1d

    if-ne v0, p0, :cond_0

    .line 4
    sget-object p0, Lp/b/a/v/k;->v:[Ljava/lang/Long;

    add-int/lit8 v3, v1, 0x1

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    sget-object v3, Lp/b/a/v/k;->v:[Ljava/lang/Long;

    aget-object v1, v3, v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    sub-int/2addr p0, v1

    aget-object v0, v2, v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sub-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 p0, v0, 0x1

    .line 7
    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object v0, v2, v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    int-to-long v0, p0

    .line 9
    invoke-static {v0, v1}, Lp/b/a/v/k;->f(J)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x163

    goto :goto_2

    :cond_2
    const/16 p0, 0x162

    :goto_2
    return p0
.end method

.method private static i(I)J
    .locals 4

    add-int/lit8 p0, p0, -0x1

    .line 1
    div-int/lit8 v0, p0, 0x1e

    .line 2
    rem-int/lit8 p0, p0, 0x1e

    .line 3
    invoke-static {v0}, Lp/b/a/v/k;->e(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez p0, :cond_0

    neg-int v1, v1

    .line 5
    :cond_0
    :try_start_0
    sget-object p0, Lp/b/a/v/k;->v:[Ljava/lang/Long;

    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    mul-int/lit16 v0, v0, 0x2987

    int-to-long v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, -0x78274

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private static p()Ljava/io/InputStream;
    .locals 8

    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigFile"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hijrah_deviation.cfg"

    :cond_0
    const-string v1, "org.threeten.bp.i18n.HijrahDate.deviationConfigDir"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "file.separator"

    if-nez v3, :cond_1

    .line 4
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lp/b/a/v/k;->p:C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    throw v0

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "java.class.path"

    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/util/StringTokenizer;

    sget-object v4, Lp/b/a/v/k;->q:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Lp/b/a/v/k;->p:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lp/b/a/v/k;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lp/b/a/v/k;->p:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lp/b/a/v/k;->r:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lp/b/a/v/k;->p:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 21
    throw v0

    .line 22
    :cond_6
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lp/b/a/v/k;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Lp/b/a/v/k;->p:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-nez v5, :cond_9

    .line 25
    sget-char v5, Lp/b/a/v/k;->p:C

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_7

    .line 26
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_8

    .line 27
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 28
    :cond_8
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_5

    .line 29
    :try_start_3
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    .line 30
    throw v0

    :cond_a
    return-object v2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/b/a/v/k;

    iget-wide v1, p0, Lp/b/a/v/k;->g:J

    invoke-direct {v0, v1, v2}, Lp/b/a/v/k;-><init>(J)V

    return-object v0
.end method

.method static t()I
    .locals 2

    .line 1
    sget-object v0, Lp/b/a/v/k;->y:[Ljava/lang/Integer;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static u()I
    .locals 2

    .line 1
    sget-object v0, Lp/b/a/v/k;->y:[Ljava/lang/Integer;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b/a/v/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lp/b/a/v/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method bridge synthetic a(J)Lp/b/a/v/a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lp/b/a/v/k;->a(J)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/v/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/k;->a(JLp/b/a/y/l;)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/v/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lp/b/a/v/k;->a(Lp/b/a/y/f;)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/h;)Lp/b/a/v/b;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lp/b/a/v/k;->a(Lp/b/a/y/h;)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/v/b;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/k;->a(Lp/b/a/y/i;J)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lp/b/a/i;)Lp/b/a/v/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/i;",
            ")",
            "Lp/b/a/v/c<",
            "Lp/b/a/v/k;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lp/b/a/v/a;->a(Lp/b/a/i;)Lp/b/a/v/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lp/b/a/v/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/k;->a()Lp/b/a/v/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Lp/b/a/v/j;
    .locals 1

    .line 20
    sget-object v0, Lp/b/a/v/j;->c:Lp/b/a/v/j;

    return-object v0
.end method

.method a(J)Lp/b/a/v/k;
    .locals 3

    .line 43
    new-instance v0, Lp/b/a/v/k;

    iget-wide v1, p0, Lp/b/a/v/k;->g:J

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Lp/b/a/v/k;-><init>(J)V

    return-object v0
.end method

.method public a(JLp/b/a/y/l;)Lp/b/a/v/k;
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Lp/b/a/v/b;->a(JLp/b/a/y/l;)Lp/b/a/v/b;

    move-result-object p1

    check-cast p1, Lp/b/a/v/k;

    return-object p1
.end method

.method public a(Lp/b/a/y/f;)Lp/b/a/v/k;
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lp/b/a/v/b;->a(Lp/b/a/y/f;)Lp/b/a/v/b;

    move-result-object p1

    check-cast p1, Lp/b/a/v/k;

    return-object p1
.end method

.method public a(Lp/b/a/y/h;)Lp/b/a/v/k;
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lp/b/a/v/b;->a(Lp/b/a/y/h;)Lp/b/a/v/b;

    move-result-object p1

    check-cast p1, Lp/b/a/v/k;

    return-object p1
.end method

.method public a(Lp/b/a/y/i;J)Lp/b/a/v/k;
    .locals 5

    .line 22
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_1

    .line 23
    move-object v0, p1

    check-cast v0, Lp/b/a/y/a;

    .line 24
    invoke-virtual {v0, p2, p3}, Lp/b/a/y/a;->b(J)J

    long-to-int v1, p2

    .line 25
    sget-object v2, Lp/b/a/v/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance p2, Lp/b/a/y/m;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :pswitch_0
    iget p1, p0, Lp/b/a/v/k;->b:I

    sub-int/2addr v4, p1

    iget p1, p0, Lp/b/a/v/k;->c:I

    iget p2, p0, Lp/b/a/v/k;->d:I

    invoke-static {v4, p1, p2}, Lp/b/a/v/k;->e(III)Lp/b/a/v/k;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_1
    iget p1, p0, Lp/b/a/v/k;->c:I

    iget p2, p0, Lp/b/a/v/k;->d:I

    invoke-static {v1, p1, p2}, Lp/b/a/v/k;->e(III)Lp/b/a/v/k;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    iget p1, p0, Lp/b/a/v/k;->b:I

    iget p2, p0, Lp/b/a/v/k;->d:I

    invoke-static {p1, v1, p2}, Lp/b/a/v/k;->e(III)Lp/b/a/v/k;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_3
    sget-object p1, Lp/b/a/y/a;->y:Lp/b/a/y/a;

    invoke-virtual {p0, p1}, Lp/b/a/v/k;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Lp/b/a/v/k;->a(J)Lp/b/a/v/k;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_4
    new-instance p1, Lp/b/a/v/k;

    int-to-long p2, v1

    invoke-direct {p1, p2, p3}, Lp/b/a/v/k;-><init>(J)V

    return-object p1

    .line 32
    :pswitch_5
    sget-object p1, Lp/b/a/y/a;->t:Lp/b/a/y/a;

    invoke-virtual {p0, p1}, Lp/b/a/v/k;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/v/k;->a(J)Lp/b/a/v/k;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_6
    sget-object p1, Lp/b/a/y/a;->s:Lp/b/a/y/a;

    invoke-virtual {p0, p1}, Lp/b/a/v/k;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/v/k;->a(J)Lp/b/a/v/k;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_7
    iget-object p1, p0, Lp/b/a/v/k;->f:Lp/b/a/d;

    invoke-virtual {p1}, Lp/b/a/d;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lp/b/a/v/k;->a(J)Lp/b/a/v/k;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_8
    iget p1, p0, Lp/b/a/v/k;->b:I

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Lp/b/a/v/k;->c:I

    iget p2, p0, Lp/b/a/v/k;->d:I

    invoke-static {v1, p1, p2}, Lp/b/a/v/k;->e(III)Lp/b/a/v/k;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_9
    sget-object p1, Lp/b/a/y/a;->x:Lp/b/a/y/a;

    invoke-virtual {p0, p1}, Lp/b/a/v/k;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Lp/b/a/v/k;->a(J)Lp/b/a/v/k;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_a
    iget p1, p0, Lp/b/a/v/k;->b:I

    sub-int/2addr v1, v4

    div-int/lit8 p2, v1, 0x1e

    add-int/2addr p2, v4

    rem-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v4

    invoke-static {p1, p2, v1}, Lp/b/a/v/k;->e(III)Lp/b/a/v/k;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_b
    iget p1, p0, Lp/b/a/v/k;->b:I

    iget p2, p0, Lp/b/a/v/k;->c:I

    invoke-static {p1, p2, v1}, Lp/b/a/v/k;->e(III)Lp/b/a/v/k;

    move-result-object p1

    return-object p1

    .line 39
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lp/b/a/y/i;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    check-cast p1, Lp/b/a/v/k;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/k;->a(JLp/b/a/y/l;)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/f;)Lp/b/a/y/d;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lp/b/a/v/k;->a(Lp/b/a/y/f;)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/i;J)Lp/b/a/y/d;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/k;->a(Lp/b/a/y/i;J)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1

    .line 202
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {p0, v0}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 203
    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-virtual {p0, v0}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 204
    sget-object v0, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    invoke-virtual {p0, v0}, Lp/b/a/x/c;->a(Lp/b/a/y/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method bridge synthetic b(J)Lp/b/a/v/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lp/b/a/v/k;->b(J)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/v/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/k;->b(JLp/b/a/y/l;)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/v/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/k;->b(JLp/b/a/y/l;)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method b(J)Lp/b/a/v/k;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 19
    :cond_0
    iget v0, p0, Lp/b/a/v/k;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    .line 20
    div-int/lit8 p1, v0, 0xc

    .line 21
    rem-int/lit8 v0, v0, 0xc

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0xc

    .line 22
    invoke-static {p1, v1}, Lp/b/a/x/d;->e(II)I

    move-result p1

    goto :goto_0

    .line 23
    :cond_1
    iget p2, p0, Lp/b/a/v/k;->b:I

    invoke-static {p2, p1}, Lp/b/a/x/d;->d(II)I

    move-result p1

    .line 24
    iget-object p2, p0, Lp/b/a/v/k;->a:Lp/b/a/v/l;

    add-int/2addr v0, v1

    iget v1, p0, Lp/b/a/v/k;->d:I

    invoke-static {p2, p1, v0, v1}, Lp/b/a/v/k;->a(Lp/b/a/v/l;III)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/v/k;
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lp/b/a/v/a;->b(JLp/b/a/y/l;)Lp/b/a/v/a;

    move-result-object p1

    check-cast p1, Lp/b/a/v/k;

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/k;->b(JLp/b/a/y/l;)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/b/a/y/i;)Lp/b/a/y/n;
    .locals 4

    .line 7
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Lp/b/a/v/b;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Lp/b/a/y/a;

    .line 10
    sget-object v0, Lp/b/a/v/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lp/b/a/v/k;->a()Lp/b/a/v/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/b/a/v/j;->a(Lp/b/a/y/a;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 12
    invoke-static {v2, v3, v0, v1}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x5

    .line 13
    invoke-static {v2, v3, v0, v1}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lp/b/a/v/k;->o()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lp/b/a/v/k;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    new-instance v0, Lp/b/a/y/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    invoke-interface {p1, p0}, Lp/b/a/y/i;->b(Lp/b/a/y/e;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic c(J)Lp/b/a/v/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp/b/a/v/k;->c(J)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lp/b/a/v/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/b/a/v/k;->c()Lp/b/a/v/l;

    move-result-object v0

    return-object v0
.end method

.method c(J)Lp/b/a/v/k;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lp/b/a/v/k;->b:I

    long-to-int p2, p1

    invoke-static {v0, p2}, Lp/b/a/x/d;->d(II)I

    move-result p1

    .line 6
    iget-object p2, p0, Lp/b/a/v/k;->a:Lp/b/a/v/l;

    iget v0, p0, Lp/b/a/v/k;->c:I

    iget v1, p0, Lp/b/a/v/k;->d:I

    invoke-static {p2, p1, v0, v1}, Lp/b/a/v/k;->a(Lp/b/a/v/l;III)Lp/b/a/v/k;

    move-result-object p1

    return-object p1
.end method

.method public c()Lp/b/a/v/l;
    .locals 1

    .line 4
    iget-object v0, p0, Lp/b/a/v/k;->a:Lp/b/a/v/l;

    return-object v0
.end method

.method public d()J
    .locals 3

    .line 20
    iget v0, p0, Lp/b/a/v/k;->b:I

    iget v1, p0, Lp/b/a/v/k;->c:I

    iget v2, p0, Lp/b/a/v/k;->d:I

    invoke-static {v0, v1, v2}, Lp/b/a/v/k;->c(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lp/b/a/y/i;)J
    .locals 3

    .line 4
    instance-of v0, p1, Lp/b/a/y/a;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lp/b/a/v/k$a;->a:[I

    move-object v1, p1

    check-cast v1, Lp/b/a/y/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lp/b/a/y/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/b/a/v/k;->a:Lp/b/a/v/l;

    invoke-virtual {p1}, Lp/b/a/v/l;->getValue()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 8
    :pswitch_1
    iget p1, p0, Lp/b/a/v/k;->b:I

    goto :goto_0

    .line 9
    :pswitch_2
    iget p1, p0, Lp/b/a/v/k;->c:I

    goto :goto_0

    .line 10
    :pswitch_3
    iget p1, p0, Lp/b/a/v/k;->e:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Lp/b/a/v/k;->d()J

    move-result-wide v0

    return-wide v0

    .line 12
    :pswitch_5
    iget p1, p0, Lp/b/a/v/k;->e:I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 13
    :pswitch_6
    iget p1, p0, Lp/b/a/v/k;->d:I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 14
    :pswitch_7
    iget-object p1, p0, Lp/b/a/v/k;->f:Lp/b/a/d;

    invoke-virtual {p1}, Lp/b/a/d;->getValue()I

    move-result p1

    goto :goto_0

    .line 15
    :pswitch_8
    iget p1, p0, Lp/b/a/v/k;->b:I

    goto :goto_0

    .line 16
    :pswitch_9
    iget p1, p0, Lp/b/a/v/k;->d:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 17
    :pswitch_a
    iget p1, p0, Lp/b/a/v/k;->e:I

    goto :goto_0

    .line 18
    :pswitch_b
    iget p1, p0, Lp/b/a/v/k;->d:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, p0}, Lp/b/a/y/i;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 2

    .line 6
    iget v0, p0, Lp/b/a/v/k;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lp/b/a/v/k;->b:I

    invoke-static {v0, v1}, Lp/b/a/v/k;->b(II)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lp/b/a/v/k;->b:I

    invoke-static {v0}, Lp/b/a/v/k;->h(I)I

    move-result v0

    return v0
.end method
