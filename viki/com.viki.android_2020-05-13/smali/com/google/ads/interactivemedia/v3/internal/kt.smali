.class public final Lcom/google/ads/interactivemedia/v3/internal/kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/kt$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/kt$a;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/kn;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/SparseIntArray;

.field private static final d:Landroid/util/SparseIntArray;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroid/util/SparseIntArray;

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "^\\D?(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x42

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x4d

    .line 10
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x58

    .line 13
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Landroid/util/SparseIntArray;

    const/16 v7, 0x8

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x64

    .line 16
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Landroid/util/SparseIntArray;

    const/16 v9, 0x10

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x6e

    .line 19
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Landroid/util/SparseIntArray;

    const/16 v11, 0x20

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x7a

    .line 22
    invoke-virtual {v0, v13, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Landroid/util/SparseIntArray;

    const/16 v13, 0x40

    .line 24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xf4

    .line 25
    invoke-virtual {v0, v15, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xa

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xb

    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xc

    invoke-virtual {v0, v15, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0xd

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0x14

    invoke-virtual {v0, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x15

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x80

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x16

    .line 35
    invoke-virtual {v0, v15, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x100

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v7, 0x1e

    .line 38
    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0x200

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v5, 0x1f

    .line 41
    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/16 v5, 0x400

    invoke-virtual {v0, v11, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0x800

    const/16 v11, 0x28

    invoke-virtual {v0, v11, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/16 v11, 0x1000

    const/16 v3, 0x29

    invoke-virtual {v0, v3, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x2000

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x4000

    const/16 v3, 0x32

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const v3, 0x8000

    const/16 v7, 0x33

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    const/high16 v7, 0x10000

    const/16 v3, 0x34

    invoke-virtual {v0, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const-string v3, "L30"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const-string v3, "L60"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const-string v3, "L63"

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const-string v3, "L90"

    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const-string v3, "L93"

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "L120"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "L123"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L150"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L153"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const/high16 v1, 0x40000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L156"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L180"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const/high16 v1, 0x400000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L183"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const/high16 v1, 0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L186"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const-string v1, "H30"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const-string v1, "H60"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const-string v1, "H63"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const-string v1, "H90"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const-string v1, "H93"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H120"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H123"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H150"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H153"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const/high16 v1, 0x80000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H156"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H180"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const/high16 v1, 0x800000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H183"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    const/high16 v1, 0x2000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H186"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:Ljava/util/Map;

    const-string v1, "00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:Ljava/util/Map;

    const-string v1, "01"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:Ljava/util/Map;

    const-string v3, "02"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:Ljava/util/Map;

    const-string v5, "03"

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:Ljava/util/Map;

    const-string v7, "04"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:Ljava/util/Map;

    const-string v7, "05"

    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:Ljava/util/Map;

    const-string v7, "06"

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:Ljava/util/Map;

    const-string v7, "07"

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:Ljava/util/Map;

    const-string v7, "08"

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:Ljava/util/Map;

    const-string v7, "09"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Ljava/util/Map;

    const-string v1, "04"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Ljava/util/Map;

    const-string v1, "05"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Ljava/util/Map;

    const-string v1, "06"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Ljava/util/Map;

    const-string v1, "07"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Ljava/util/Map;

    const-string v1, "08"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Ljava/util/Map;

    const-string v1, "09"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 98
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x27

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\."

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 31
    aget-object v3, v1, v2

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "hev1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v2, "dvhe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "dvh1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, "MediaCodecUtil"

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 32
    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_1
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_2
    array-length v2, v1

    const-string v4, "Ignoring malformed Dolby Vision codec string: "

    if-ge v2, v8, :cond_3

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_2
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 37
    :cond_3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Ljava/util/regex/Pattern;

    aget-object v5, v1, v9

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_5

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_3
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 41
    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 42
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    const-string v1, "Unknown Dolby Vision profile string: "

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_4
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 45
    :cond_7
    aget-object p0, v1, v7

    .line 46
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    const-string v1, "Unknown Dolby Vision level string: "

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_5
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 49
    :cond_9
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 50
    :pswitch_3
    array-length v2, v1

    const-string v4, "Ignoring malformed HEVC codec string: "

    if-ge v2, v6, :cond_b

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_6
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 53
    :cond_b
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Ljava/util/regex/Pattern;

    aget-object v5, v1, v9

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_d

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 56
    :goto_7
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 57
    :cond_d
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "1"

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const-string v2, "2"

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 60
    :goto_8
    aget-object p0, v1, v8

    .line 61
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_10

    const-string v1, "Unknown HEVC level string: "

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 63
    :goto_9
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 64
    :cond_10
    new-instance p0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_11
    const-string v1, "Unknown HEVC profile string: "

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_12
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 66
    :goto_a
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x2f3cdb -> :sswitch_4
        0x2f3d0f -> :sswitch_3
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_1
        0x333790 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 149
    array-length v0, p1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v2, :cond_1

    .line 150
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 151
    :goto_0
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    const/4 v0, 0x1

    .line 152
    :try_start_0
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    .line 153
    aget-object v5, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 154
    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 155
    :cond_2
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_5

    .line 156
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 157
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 158
    :goto_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown AVC profile: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 161
    :cond_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown AVC level: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 164
    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 165
    :cond_5
    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 166
    :goto_2
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    nop

    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 168
    :goto_3
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 2

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->b(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/kt$a;Lcom/google/ads/interactivemedia/v3/internal/kv;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/kt$a;",
            "Lcom/google/ads/interactivemedia/v3/internal/kv;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/kn;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 67
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kt$a;->a:Ljava/lang/String;

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/kv;->a()I

    move-result v7

    .line 70
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/kv;->b()Z

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_18

    .line 71
    invoke-interface {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/kv;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, ".secure"

    if-nez v11, :cond_a

    if-nez v8, :cond_0

    :try_start_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    .line 74
    :cond_0
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v14, 0x15

    if-ge v11, v14, :cond_1

    const-string v11, "CIPAACDecoder"

    .line 75
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "CIPMP3Decoder"

    .line 76
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "CIPVorbisDecoder"

    .line 77
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "CIPAMRNBDecoder"

    .line 78
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "AACDecoder"

    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "MP3Decoder"

    .line 80
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_1

    .line 81
    :cond_1
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v14, 0x12

    if-ge v11, v14, :cond_2

    const-string v11, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "a70"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "Xiaomi"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v14, "HM"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_1

    .line 84
    :cond_2
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v14, 0x10

    if-ne v11, v14, :cond_3

    const-string v11, "OMX.qcom.audio.decoder.mp3"

    .line 85
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "dlxu"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "protou"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "ville"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "villeplus"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "villec2"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v15, "gee"

    .line 91
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "C6602"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "C6603"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "C6606"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "C6616"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "L36h"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "SO-02E"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_1

    .line 98
    :cond_3
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-ne v11, v14, :cond_4

    const-string v11, "OMX.qcom.audio.decoder.aac"

    .line 99
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "C1504"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "C1505"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "C1604"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "C1605"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_1

    .line 104
    :cond_4
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v14, 0x18

    const-string v15, "samsung"

    if-ge v11, v14, :cond_6

    :try_start_2
    const-string v11, "OMX.SEC.aac.dec"

    .line 105
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v14, "zeroflte"

    .line 107
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v14, "zerolte"

    .line 108
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v14, "zenlte"

    .line 109
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "SC-05G"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "marinelteatt"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "404SC"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "SC-04G"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "SCV31"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_1

    .line 115
    :cond_6
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v14, "jflte"

    const/16 v13, 0x13

    if-gt v11, v13, :cond_7

    :try_start_3
    const-string v11, "OMX.SEC.vp8.dec"

    .line 116
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v15, "d2"

    .line 117
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v15, "serrano"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v15, "santos"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v15, "t0"

    .line 119
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    .line 120
    :cond_7
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-gt v11, v13, :cond_8

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "OMX.qcom.video.decoder.vp8"

    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_1

    :cond_8
    const-string v11, "audio/eac3-joc"

    .line 122
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 123
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_1

    :cond_9
    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_f

    const-string v11, "video/dolby-vision"

    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "OMX.MS.HEVCDV.Decoder"

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "video/hevcdv"

    goto :goto_4

    :cond_b
    const-string v11, "OMX.RTK.video.decoder"

    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v11, "OMX.realtek.video.decoder.tunneled"

    .line 127
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    const-string v11, "video/dv_hevc"

    goto :goto_4

    .line 128
    :cond_d
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    .line 129
    array-length v13, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_f

    aget-object v15, v11, v14

    .line 130
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v16, :cond_e

    move-object v11, v15

    goto :goto_4

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_f
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_17

    .line 131
    :try_start_4
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 132
    invoke-interface {v2, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    .line 133
    sget v14, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v15, 0x16

    if-gt v14, v15, :cond_12

    const-string v14, "ODROID-XU3"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    const-string v14, "Nexus 10"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    :cond_10
    const-string v14, "OMX.Exynos.AVC.Decoder"

    .line 135
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    const-string v14, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    :cond_11
    const/4 v14, 0x1

    goto :goto_5

    :cond_12
    const/4 v14, 0x0

    :goto_5
    if-eqz v8, :cond_13

    .line 136
    iget-boolean v15, v1, Lcom/google/ads/interactivemedia/v3/internal/kt$a;->b:Z

    if-eq v15, v13, :cond_14

    :cond_13
    if-nez v8, :cond_15

    iget-boolean v15, v1, Lcom/google/ads/interactivemedia/v3/internal/kt$a;->b:Z

    if-nez v15, :cond_15

    .line 137
    :cond_14
    invoke-static {v10, v6, v0, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    if-nez v8, :cond_17

    if-eqz v13, :cond_17

    .line 139
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 140
    invoke-static {v12, v6, v0, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    .line 142
    :try_start_5
    sget v12, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v13, 0x17

    const-string v14, "MediaCodecUtil"

    if-gt v12, v13, :cond_16

    :try_start_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    .line 143
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 145
    :cond_16
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to query codec "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_17
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_18
    return-object v5

    :catch_1
    move-exception v0

    .line 148
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ku;

    invoke-direct {v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ku;-><init>(Ljava/lang/Throwable;B)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/kn;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/kt;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kt$a;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kt$a;-><init>(Ljava/lang/String;Z)V

    .line 4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_0
    :try_start_1
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    .line 7
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kx;

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kx;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kw;

    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kw;-><init>(B)V

    .line 8
    :goto_0
    invoke-static {v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->a(Lcom/google/ads/interactivemedia/v3/internal/kt$a;Lcom/google/ads/interactivemedia/v3/internal/kv;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-gt v3, p1, :cond_2

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v6, 0x17

    if-gt p1, v6, :cond_2

    .line 10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kw;

    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kw;-><init>(B)V

    .line 11
    invoke-static {v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->a(Lcom/google/ads/interactivemedia/v3/internal/kt$a;Lcom/google/ads/interactivemedia/v3/internal/kv;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MediaCodecUtil"

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Assuming: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "audio/eac3-joc"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kt$a;

    const-string v6, "audio/eac3"

    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kt$a;->b:Z

    invoke-direct {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/kt$a;-><init>(Ljava/lang/String;Z)V

    .line 17
    invoke-static {p1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->a(Lcom/google/ads/interactivemedia/v3/internal/kt$a;Lcom/google/ads/interactivemedia/v3/internal/kv;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 18
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string p1, "audio/raw"

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 20
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/kz;

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kz;-><init>(B)V

    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 21
    :cond_4
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-ge p0, v3, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_6

    .line 22
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    const-string p1, "OMX.SEC.mp3.dec"

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "OMX.SEC.MP3.Decoder"

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "OMX.brcm.audio.mp3.decoder"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 26
    :cond_5
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(B)V

    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    :cond_6
    :goto_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 28
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()I
    .locals 7

    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const-string v2, "video/avc"

    .line 4
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->b(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, v2, v0

    .line 6
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    sparse-switch v5, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_1
    const v5, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_5
    const v5, 0xe1000

    goto :goto_1

    :sswitch_6
    const v5, 0x65400

    goto :goto_1

    :sswitch_7
    const v5, 0x31800

    goto :goto_1

    :sswitch_8
    const v5, 0x18c00

    goto :goto_1

    :cond_0
    const/16 v5, 0x6300

    .line 7
    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const v0, 0x54600

    goto :goto_2

    :cond_2
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    :cond_3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:I

    .line 10
    :cond_4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "Ignoring malformed MP4A codec string: "

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 14
    :try_start_0
    aget-object v0, p1, v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "audio/mp4a-latm"

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 17
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v4, :cond_3

    .line 19
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1
.end method

.method private static b(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-object p0
.end method
