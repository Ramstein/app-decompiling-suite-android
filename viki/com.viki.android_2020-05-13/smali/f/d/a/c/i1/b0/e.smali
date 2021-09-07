.class public Lf/d/a/c/i1/b0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/i1/b0/e$c;,
        Lf/d/a/c/i1/b0/e$d;,
        Lf/d/a/c/i1/b0/e$b;
    }
.end annotation


# static fields
.field private static final b0:[B

.field private static final c0:[B

.field private static final d0:[B

.field private static final e0:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:J

.field private C:Lf/d/a/c/o1/q;

.field private D:Lf/d/a/c/o1/q;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:B

.field private Z:Z

.field private final a:Lf/d/a/c/i1/b0/d;

.field private a0:Lf/d/a/c/i1/j;

.field private final b:Lf/d/a/c/i1/b0/g;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/d/a/c/i1/b0/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lf/d/a/c/o1/w;

.field private final f:Lf/d/a/c/o1/w;

.field private final g:Lf/d/a/c/o1/w;

.field private final h:Lf/d/a/c/o1/w;

.field private final i:Lf/d/a/c/o1/w;

.field private final j:Lf/d/a/c/o1/w;

.field private final k:Lf/d/a/c/o1/w;

.field private final l:Lf/d/a/c/o1/w;

.field private final m:Lf/d/a/c/o1/w;

.field private final n:Lf/d/a/c/o1/w;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lf/d/a/c/i1/b0/e$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lf/d/a/c/i1/b0/a;->a:Lf/d/a/c/i1/b0/a;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lf/d/a/c/i1/b0/e;->b0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3
    invoke-static {v1}, Lf/d/a/c/o1/i0;->b(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lf/d/a/c/i1/b0/e;->c0:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lf/d/a/c/i1/b0/e;->d0:[B

    .line 5
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lf/d/a/c/i1/b0/e;->e0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/c/i1/b0/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lf/d/a/c/i1/b0/b;

    invoke-direct {v0}, Lf/d/a/c/i1/b0/b;-><init>()V

    invoke-direct {p0, v0, p1}, Lf/d/a/c/i1/b0/e;-><init>(Lf/d/a/c/i1/b0/d;I)V

    return-void
.end method

.method constructor <init>(Lf/d/a/c/i1/b0/d;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lf/d/a/c/i1/b0/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lf/d/a/c/i1/b0/e;->r:J

    .line 6
    iput-wide v2, p0, Lf/d/a/c/i1/b0/e;->s:J

    .line 7
    iput-wide v2, p0, Lf/d/a/c/i1/b0/e;->t:J

    .line 8
    iput-wide v0, p0, Lf/d/a/c/i1/b0/e;->z:J

    .line 9
    iput-wide v0, p0, Lf/d/a/c/i1/b0/e;->A:J

    .line 10
    iput-wide v2, p0, Lf/d/a/c/i1/b0/e;->B:J

    .line 11
    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->a:Lf/d/a/c/i1/b0/d;

    .line 12
    new-instance v0, Lf/d/a/c/i1/b0/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/d/a/c/i1/b0/e$b;-><init>(Lf/d/a/c/i1/b0/e;Lf/d/a/c/i1/b0/e$a;)V

    invoke-interface {p1, v0}, Lf/d/a/c/i1/b0/d;->a(Lf/d/a/c/i1/b0/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lf/d/a/c/i1/b0/e;->d:Z

    .line 14
    new-instance p1, Lf/d/a/c/i1/b0/g;

    invoke-direct {p1}, Lf/d/a/c/i1/b0/g;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->b:Lf/d/a/c/i1/b0/g;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lf/d/a/c/o1/w;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    .line 17
    new-instance p1, Lf/d/a/c/o1/w;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lf/d/a/c/o1/w;-><init>([B)V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->h:Lf/d/a/c/o1/w;

    .line 18
    new-instance p1, Lf/d/a/c/o1/w;

    invoke-direct {p1, p2}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->i:Lf/d/a/c/o1/w;

    .line 19
    new-instance p1, Lf/d/a/c/o1/w;

    sget-object v0, Lf/d/a/c/o1/t;->a:[B

    invoke-direct {p1, v0}, Lf/d/a/c/o1/w;-><init>([B)V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->e:Lf/d/a/c/o1/w;

    .line 20
    new-instance p1, Lf/d/a/c/o1/w;

    invoke-direct {p1, p2}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->f:Lf/d/a/c/o1/w;

    .line 21
    new-instance p1, Lf/d/a/c/o1/w;

    invoke-direct {p1}, Lf/d/a/c/o1/w;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->j:Lf/d/a/c/o1/w;

    .line 22
    new-instance p1, Lf/d/a/c/o1/w;

    invoke-direct {p1}, Lf/d/a/c/o1/w;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->k:Lf/d/a/c/o1/w;

    .line 23
    new-instance p1, Lf/d/a/c/o1/w;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->l:Lf/d/a/c/o1/w;

    .line 24
    new-instance p1, Lf/d/a/c/o1/w;

    invoke-direct {p1}, Lf/d/a/c/o1/w;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->m:Lf/d/a/c/o1/w;

    .line 25
    new-instance p1, Lf/d/a/c/o1/w;

    invoke-direct {p1}, Lf/d/a/c/o1/w;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->n:Lf/d/a/c/o1/w;

    return-void
.end method

.method private a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/b0/e$c;I)I
    .locals 10

    .line 243
    iget-object v0, p2, Lf/d/a/c/i1/b0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object p2, Lf/d/a/c/i1/b0/e;->b0:[B

    invoke-direct {p0, p1, p2, p3}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/i;[BI)V

    .line 245
    invoke-direct {p0}, Lf/d/a/c/i1/b0/e;->d()I

    move-result p1

    return p1

    .line 246
    :cond_0
    iget-object v0, p2, Lf/d/a/c/i1/b0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    sget-object p2, Lf/d/a/c/i1/b0/e;->d0:[B

    invoke-direct {p0, p1, p2, p3}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/i;[BI)V

    .line 248
    invoke-direct {p0}, Lf/d/a/c/i1/b0/e;->d()I

    move-result p1

    return p1

    .line 249
    :cond_1
    iget-object v0, p2, Lf/d/a/c/i1/b0/e$c;->V:Lf/d/a/c/i1/v;

    .line 250
    iget-boolean v1, p0, Lf/d/a/c/i1/b0/e;->U:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    .line 251
    iget-boolean v1, p2, Lf/d/a/c/i1/b0/e$c;->g:Z

    if-eqz v1, :cond_e

    .line 252
    iget v1, p0, Lf/d/a/c/i1/b0/e;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lf/d/a/c/i1/b0/e;->O:I

    .line 253
    iget-boolean v1, p0, Lf/d/a/c/i1/b0/e;->V:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 254
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v1, v1, Lf/d/a/c/o1/w;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 255
    iget v1, p0, Lf/d/a/c/i1/b0/e;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lf/d/a/c/i1/b0/e;->R:I

    .line 256
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v1, v1, Lf/d/a/c/o1/w;->a:[B

    aget-byte v7, v1, v5

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    .line 257
    aget-byte v1, v1, v5

    iput-byte v1, p0, Lf/d/a/c/i1/b0/e;->Y:B

    .line 258
    iput-boolean v4, p0, Lf/d/a/c/i1/b0/e;->V:Z

    goto :goto_0

    .line 259
    :cond_2
    new-instance p1, Lf/d/a/c/m0;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_3
    :goto_0
    iget-byte v1, p0, Lf/d/a/c/i1/b0/e;->Y:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    .line 261
    iget-byte v1, p0, Lf/d/a/c/i1/b0/e;->Y:B

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 262
    :goto_2
    iget v7, p0, Lf/d/a/c/i1/b0/e;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lf/d/a/c/i1/b0/e;->O:I

    .line 263
    iget-boolean v7, p0, Lf/d/a/c/i1/b0/e;->Z:Z

    if-nez v7, :cond_7

    .line 264
    iget-object v7, p0, Lf/d/a/c/i1/b0/e;->l:Lf/d/a/c/o1/w;

    iget-object v7, v7, Lf/d/a/c/o1/w;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 265
    iget v7, p0, Lf/d/a/c/i1/b0/e;->R:I

    add-int/2addr v7, v8

    iput v7, p0, Lf/d/a/c/i1/b0/e;->R:I

    .line 266
    iput-boolean v4, p0, Lf/d/a/c/i1/b0/e;->Z:Z

    .line 267
    iget-object v7, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v7, v7, Lf/d/a/c/o1/w;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 268
    iget-object v6, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    invoke-virtual {v6, v5}, Lf/d/a/c/o1/w;->e(I)V

    .line 269
    iget-object v6, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    invoke-interface {v0, v6, v4}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 270
    iget v6, p0, Lf/d/a/c/i1/b0/e;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lf/d/a/c/i1/b0/e;->S:I

    .line 271
    iget-object v6, p0, Lf/d/a/c/i1/b0/e;->l:Lf/d/a/c/o1/w;

    invoke-virtual {v6, v5}, Lf/d/a/c/o1/w;->e(I)V

    .line 272
    iget-object v6, p0, Lf/d/a/c/i1/b0/e;->l:Lf/d/a/c/o1/w;

    invoke-interface {v0, v6, v8}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 273
    iget v6, p0, Lf/d/a/c/i1/b0/e;->S:I

    add-int/2addr v6, v8

    iput v6, p0, Lf/d/a/c/i1/b0/e;->S:I

    :cond_7
    if-eqz v1, :cond_f

    .line 274
    iget-boolean v1, p0, Lf/d/a/c/i1/b0/e;->W:Z

    if-nez v1, :cond_8

    .line 275
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v1, v1, Lf/d/a/c/o1/w;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 276
    iget v1, p0, Lf/d/a/c/i1/b0/e;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lf/d/a/c/i1/b0/e;->R:I

    .line 277
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    invoke-virtual {v1, v5}, Lf/d/a/c/o1/w;->e(I)V

    .line 278
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    invoke-virtual {v1}, Lf/d/a/c/o1/w;->u()I

    move-result v1

    iput v1, p0, Lf/d/a/c/i1/b0/e;->X:I

    .line 279
    iput-boolean v4, p0, Lf/d/a/c/i1/b0/e;->W:Z

    .line 280
    :cond_8
    iget v1, p0, Lf/d/a/c/i1/b0/e;->X:I

    mul-int/lit8 v1, v1, 0x4

    .line 281
    iget-object v6, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    invoke-virtual {v6, v1}, Lf/d/a/c/o1/w;->c(I)V

    .line 282
    iget-object v6, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v6, v6, Lf/d/a/c/o1/w;->a:[B

    invoke-interface {p1, v6, v5, v1}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 283
    iget v6, p0, Lf/d/a/c/i1/b0/e;->R:I

    add-int/2addr v6, v1

    iput v6, p0, Lf/d/a/c/i1/b0/e;->R:I

    .line 284
    iget v1, p0, Lf/d/a/c/i1/b0/e;->X:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    .line 285
    iget-object v7, p0, Lf/d/a/c/i1/b0/e;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 286
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 287
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lf/d/a/c/i1/b0/e;->o:Ljava/nio/ByteBuffer;

    .line 288
    :cond_a
    iget-object v7, p0, Lf/d/a/c/i1/b0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    iget-object v7, p0, Lf/d/a/c/i1/b0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 290
    :goto_4
    iget v8, p0, Lf/d/a/c/i1/b0/e;->X:I

    if-ge v1, v8, :cond_c

    .line 291
    iget-object v8, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    invoke-virtual {v8}, Lf/d/a/c/o1/w;->y()I

    move-result v8

    .line 292
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 293
    iget-object v9, p0, Lf/d/a/c/i1/b0/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 294
    :cond_b
    iget-object v9, p0, Lf/d/a/c/i1/b0/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 295
    :cond_c
    iget v1, p0, Lf/d/a/c/i1/b0/e;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 296
    rem-int/2addr v8, v2

    if-ne v8, v4, :cond_d

    .line 297
    iget-object v7, p0, Lf/d/a/c/i1/b0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 298
    :cond_d
    iget-object v7, p0, Lf/d/a/c/i1/b0/e;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 299
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 300
    :goto_6
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->m:Lf/d/a/c/o1/w;

    iget-object v7, p0, Lf/d/a/c/i1/b0/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lf/d/a/c/o1/w;->a([BI)V

    .line 301
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->m:Lf/d/a/c/o1/w;

    invoke-interface {v0, v1, v6}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 302
    iget v1, p0, Lf/d/a/c/i1/b0/e;->S:I

    add-int/2addr v1, v6

    iput v1, p0, Lf/d/a/c/i1/b0/e;->S:I

    goto :goto_7

    .line 303
    :cond_e
    iget-object v1, p2, Lf/d/a/c/i1/b0/e$c;->h:[B

    if-eqz v1, :cond_f

    .line 304
    iget-object v6, p0, Lf/d/a/c/i1/b0/e;->j:Lf/d/a/c/o1/w;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lf/d/a/c/o1/w;->a([BI)V

    .line 305
    :cond_f
    :goto_7
    iget v1, p2, Lf/d/a/c/i1/b0/e$c;->f:I

    if-lez v1, :cond_10

    .line 306
    iget v1, p0, Lf/d/a/c/i1/b0/e;->O:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lf/d/a/c/i1/b0/e;->O:I

    .line 307
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->n:Lf/d/a/c/o1/w;

    invoke-virtual {v1}, Lf/d/a/c/o1/w;->C()V

    .line 308
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    invoke-virtual {v1, v3}, Lf/d/a/c/o1/w;->c(I)V

    .line 309
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v6, v1, Lf/d/a/c/o1/w;->a:[B

    shr-int/lit8 v7, p3, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    shr-int/lit8 v7, p3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 310
    aput-byte v7, v6, v4

    shr-int/lit8 v7, p3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 311
    aput-byte v7, v6, v2

    const/4 v7, 0x3

    and-int/lit16 v8, p3, 0xff

    int-to-byte v8, v8

    .line 312
    aput-byte v8, v6, v7

    .line 313
    invoke-interface {v0, v1, v3}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 314
    iget v1, p0, Lf/d/a/c/i1/b0/e;->S:I

    add-int/2addr v1, v3

    iput v1, p0, Lf/d/a/c/i1/b0/e;->S:I

    .line 315
    :cond_10
    iput-boolean v4, p0, Lf/d/a/c/i1/b0/e;->U:Z

    .line 316
    :cond_11
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->j:Lf/d/a/c/o1/w;

    invoke-virtual {v1}, Lf/d/a/c/o1/w;->d()I

    move-result v1

    add-int/2addr p3, v1

    .line 317
    iget-object v1, p2, Lf/d/a/c/i1/b0/e$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p2, Lf/d/a/c/i1/b0/e$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    .line 318
    :cond_12
    iget-object v1, p2, Lf/d/a/c/i1/b0/e$c;->R:Lf/d/a/c/i1/b0/e$d;

    if-eqz v1, :cond_14

    .line 319
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->j:Lf/d/a/c/o1/w;

    invoke-virtual {v1}, Lf/d/a/c/o1/w;->d()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lf/d/a/c/o1/e;->b(Z)V

    .line 320
    iget-object v1, p2, Lf/d/a/c/i1/b0/e$c;->R:Lf/d/a/c/i1/b0/e$d;

    invoke-virtual {v1, p1}, Lf/d/a/c/i1/b0/e$d;->a(Lf/d/a/c/i1/i;)V

    .line 321
    :cond_14
    :goto_9
    iget v1, p0, Lf/d/a/c/i1/b0/e;->R:I

    if-ge v1, p3, :cond_17

    sub-int v1, p3, v1

    .line 322
    invoke-direct {p0, p1, v0, v1}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/v;I)I

    move-result v1

    .line 323
    iget v2, p0, Lf/d/a/c/i1/b0/e;->R:I

    add-int/2addr v2, v1

    iput v2, p0, Lf/d/a/c/i1/b0/e;->R:I

    .line 324
    iget v2, p0, Lf/d/a/c/i1/b0/e;->S:I

    add-int/2addr v2, v1

    iput v2, p0, Lf/d/a/c/i1/b0/e;->S:I

    goto :goto_9

    .line 325
    :cond_15
    :goto_a
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->f:Lf/d/a/c/o1/w;

    iget-object v1, v1, Lf/d/a/c/o1/w;->a:[B

    .line 326
    aput-byte v5, v1, v5

    .line 327
    aput-byte v5, v1, v4

    .line 328
    aput-byte v5, v1, v2

    .line 329
    iget v2, p2, Lf/d/a/c/i1/b0/e$c;->W:I

    rsub-int/lit8 v4, v2, 0x4

    .line 330
    :goto_b
    iget v6, p0, Lf/d/a/c/i1/b0/e;->R:I

    if-ge v6, p3, :cond_17

    .line 331
    iget v6, p0, Lf/d/a/c/i1/b0/e;->T:I

    if-nez v6, :cond_16

    .line 332
    invoke-direct {p0, p1, v1, v4, v2}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/i;[BII)V

    .line 333
    iget v6, p0, Lf/d/a/c/i1/b0/e;->R:I

    add-int/2addr v6, v2

    iput v6, p0, Lf/d/a/c/i1/b0/e;->R:I

    .line 334
    iget-object v6, p0, Lf/d/a/c/i1/b0/e;->f:Lf/d/a/c/o1/w;

    invoke-virtual {v6, v5}, Lf/d/a/c/o1/w;->e(I)V

    .line 335
    iget-object v6, p0, Lf/d/a/c/i1/b0/e;->f:Lf/d/a/c/o1/w;

    invoke-virtual {v6}, Lf/d/a/c/o1/w;->y()I

    move-result v6

    iput v6, p0, Lf/d/a/c/i1/b0/e;->T:I

    .line 336
    iget-object v6, p0, Lf/d/a/c/i1/b0/e;->e:Lf/d/a/c/o1/w;

    invoke-virtual {v6, v5}, Lf/d/a/c/o1/w;->e(I)V

    .line 337
    iget-object v6, p0, Lf/d/a/c/i1/b0/e;->e:Lf/d/a/c/o1/w;

    invoke-interface {v0, v6, v3}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 338
    iget v6, p0, Lf/d/a/c/i1/b0/e;->S:I

    add-int/2addr v6, v3

    iput v6, p0, Lf/d/a/c/i1/b0/e;->S:I

    goto :goto_b

    .line 339
    :cond_16
    invoke-direct {p0, p1, v0, v6}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/v;I)I

    move-result v6

    .line 340
    iget v7, p0, Lf/d/a/c/i1/b0/e;->R:I

    add-int/2addr v7, v6

    iput v7, p0, Lf/d/a/c/i1/b0/e;->R:I

    .line 341
    iget v7, p0, Lf/d/a/c/i1/b0/e;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Lf/d/a/c/i1/b0/e;->S:I

    .line 342
    iget v7, p0, Lf/d/a/c/i1/b0/e;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Lf/d/a/c/i1/b0/e;->T:I

    goto :goto_b

    .line 343
    :cond_17
    iget-object p1, p2, Lf/d/a/c/i1/b0/e$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 344
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->h:Lf/d/a/c/o1/w;

    invoke-virtual {p1, v5}, Lf/d/a/c/o1/w;->e(I)V

    .line 345
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->h:Lf/d/a/c/o1/w;

    invoke-interface {v0, p1, v3}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 346
    iget p1, p0, Lf/d/a/c/i1/b0/e;->S:I

    add-int/2addr p1, v3

    iput p1, p0, Lf/d/a/c/i1/b0/e;->S:I

    .line 347
    :cond_18
    invoke-direct {p0}, Lf/d/a/c/i1/b0/e;->d()I

    move-result p1

    return p1
.end method

.method private a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/v;I)I
    .locals 1

    .line 370
    iget-object v0, p0, Lf/d/a/c/i1/b0/e;->j:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 371
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 372
    iget-object p3, p0, Lf/d/a/c/i1/b0/e;->j:Lf/d/a/c/o1/w;

    invoke-interface {p2, p3, p1}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 373
    invoke-interface {p2, p1, p3, v0}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/i1/i;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private a(J)J
    .locals 6

    .line 381
    iget-wide v2, p0, Lf/d/a/c/i1/b0/e;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 382
    invoke-static/range {v0 .. v5}, Lf/d/a/c/o1/i0;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 383
    :cond_0
    new-instance p1, Lf/d/a/c/m0;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lf/d/a/c/i1/b0/e$c;JIII)V
    .locals 8

    .line 221
    iget-object v0, p1, Lf/d/a/c/i1/b0/e$c;->R:Lf/d/a/c/i1/b0/e$d;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 222
    invoke-virtual/range {v0 .. v6}, Lf/d/a/c/i1/b0/e$d;->a(Lf/d/a/c/i1/b0/e$c;JIII)V

    goto/16 :goto_2

    .line 223
    :cond_0
    iget-object v0, p1, Lf/d/a/c/i1/b0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/d/a/c/i1/b0/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    :cond_1
    iget v0, p0, Lf/d/a/c/i1/b0/e;->K:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v7, :cond_2

    const-string v0, "Skipping subtitle sample in laced block."

    .line 225
    invoke-static {v1, v0}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-wide v2, p0, Lf/d/a/c/i1/b0/e;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string v0, "Skipping subtitle sample with no duration."

    .line 227
    invoke-static {v1, v0}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, p1, Lf/d/a/c/i1/b0/e$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->k:Lf/d/a/c/o1/w;

    iget-object v1, v1, Lf/d/a/c/o1/w;->a:[B

    invoke-static {v0, v2, v3, v1}, Lf/d/a/c/i1/b0/e;->a(Ljava/lang/String;J[B)V

    .line 229
    iget-object v0, p1, Lf/d/a/c/i1/b0/e$c;->V:Lf/d/a/c/i1/v;

    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->k:Lf/d/a/c/o1/w;

    invoke-virtual {v1}, Lf/d/a/c/o1/w;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 230
    iget-object v0, p0, Lf/d/a/c/i1/b0/e;->k:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->d()I

    move-result v0

    add-int/2addr p5, v0

    :cond_4
    :goto_0
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_6

    .line 231
    iget v0, p0, Lf/d/a/c/i1/b0/e;->K:I

    if-le v0, v7, :cond_5

    const v0, -0x10000001

    and-int/2addr p4, v0

    goto :goto_1

    .line 232
    :cond_5
    iget-object v0, p0, Lf/d/a/c/i1/b0/e;->n:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->d()I

    move-result v0

    .line 233
    iget-object v1, p1, Lf/d/a/c/i1/b0/e$c;->V:Lf/d/a/c/i1/v;

    iget-object v2, p0, Lf/d/a/c/i1/b0/e;->n:Lf/d/a/c/o1/w;

    invoke-interface {v1, v2, v0}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    add-int/2addr p5, v0

    :cond_6
    :goto_1
    move v3, p4

    move v4, p5

    .line 234
    iget-object v0, p1, Lf/d/a/c/i1/b0/e$c;->V:Lf/d/a/c/i1/v;

    iget-object v6, p1, Lf/d/a/c/i1/b0/e$c;->i:Lf/d/a/c/i1/v$a;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lf/d/a/c/i1/v;->a(JIIILf/d/a/c/i1/v$a;)V

    .line 235
    :goto_2
    iput-boolean v7, p0, Lf/d/a/c/i1/b0/e;->F:Z

    return-void
.end method

.method private a(Lf/d/a/c/i1/i;I)V
    .locals 3

    .line 236
    iget-object v0, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->d()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 238
    iget-object v0, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v1, v0, Lf/d/a/c/o1/w;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    .line 239
    invoke-virtual {v2}, Lf/d/a/c/o1/w;->d()I

    move-result v2

    .line 240
    invoke-virtual {v0, v1, v2}, Lf/d/a/c/o1/w;->a([BI)V

    .line 241
    :cond_1
    iget-object v0, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v1, v0, Lf/d/a/c/o1/w;->a:[B

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->d()I

    move-result v0

    iget-object v2, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    invoke-virtual {v2}, Lf/d/a/c/o1/w;->d()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 242
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    invoke-virtual {p1, p2}, Lf/d/a/c/o1/w;->d(I)V

    return-void
.end method

.method private a(Lf/d/a/c/i1/i;[BI)V
    .locals 4

    .line 348
    array-length v0, p2

    add-int/2addr v0, p3

    .line 349
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->k:Lf/d/a/c/o1/w;

    invoke-virtual {v1}, Lf/d/a/c/o1/w;->b()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 350
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->k:Lf/d/a/c/o1/w;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lf/d/a/c/o1/w;->a:[B

    goto :goto_0

    .line 351
    :cond_0
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->k:Lf/d/a/c/o1/w;

    iget-object v1, v1, Lf/d/a/c/o1/w;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    :goto_0
    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->k:Lf/d/a/c/o1/w;

    iget-object v1, v1, Lf/d/a/c/o1/w;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 353
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->k:Lf/d/a/c/o1/w;

    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->c(I)V

    return-void
.end method

.method private a(Lf/d/a/c/i1/i;[BII)V
    .locals 2

    .line 367
    iget-object v0, p0, Lf/d/a/c/i1/b0/e;->j:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    .line 368
    invoke-interface {p1, p2, v1, p4}, Lf/d/a/c/i1/i;->readFully([BII)V

    if-lez v0, :cond_0

    .line 369
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->j:Lf/d/a/c/o1/w;

    invoke-virtual {p1, p2, p3, v0}, Lf/d/a/c/o1/w;->a([BII)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;J[B)V
    .locals 4

    .line 354
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2c0618eb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x54c61e47

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-ne p0, v3, :cond_3

    const-wide/16 v0, 0x2710

    const-string p0, "%01d:%02d:%02d:%02d"

    .line 355
    invoke-static {p1, p2, p0, v0, v1}, Lf/d/a/c/i1/b0/e;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    goto :goto_2

    .line 356
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    const-wide/16 v0, 0x3e8

    const-string p0, "%02d:%02d:%02d,%03d"

    .line 357
    invoke-static {p1, p2, p0, v0, v1}, Lf/d/a/c/i1/b0/e;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    .line 358
    :goto_2
    array-length p2, p0

    invoke-static {p0, v2, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lf/d/a/c/i1/s;J)Z
    .locals 5

    .line 374
    iget-boolean v0, p0, Lf/d/a/c/i1/b0/e;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 375
    iput-wide p2, p0, Lf/d/a/c/i1/b0/e;->A:J

    .line 376
    iget-wide p2, p0, Lf/d/a/c/i1/b0/e;->z:J

    iput-wide p2, p1, Lf/d/a/c/i1/s;->a:J

    .line 377
    iput-boolean v2, p0, Lf/d/a/c/i1/b0/e;->y:Z

    return v1

    .line 378
    :cond_0
    iget-boolean p2, p0, Lf/d/a/c/i1/b0/e;->v:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lf/d/a/c/i1/b0/e;->A:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 379
    iput-wide p2, p1, Lf/d/a/c/i1/s;->a:J

    .line 380
    iput-wide v3, p0, Lf/d/a/c/i1/b0/e;->A:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 384
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 385
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_AV1"

    .line 386
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    .line 387
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    .line 388
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 389
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    .line 390
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 392
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    .line 393
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    .line 394
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 395
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    .line 397
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    .line 398
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    .line 399
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    .line 400
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    .line 401
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    .line 402
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    .line 403
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    .line 404
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    .line 405
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    .line 406
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    .line 407
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    .line 408
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    .line 409
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    .line 410
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    .line 411
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    .line 412
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    .line 413
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/i1/b0/e;->c0:[B

    return-object v0
.end method

.method private static a(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 359
    :goto_0
    invoke-static {v2}, Lf/d/a/c/o1/e;->a(Z)V

    const-wide v2, 0xd693a400L

    .line 360
    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 361
    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 362
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 363
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 364
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 366
    invoke-static {p0}, Lf/d/a/c/o1/i0;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 414
    new-array p0, p1, [I

    return-object p0

    .line 415
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 416
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/c/i1/b0/e;->e0:Ljava/util/UUID;

    return-object v0
.end method

.method private c()Lf/d/a/c/i1/t;
    .locals 12

    .line 1
    iget-wide v0, p0, Lf/d/a/c/i1/b0/e;->q:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    iget-wide v0, p0, Lf/d/a/c/i1/b0/e;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    iget-object v0, p0, Lf/d/a/c/i1/b0/e;->C:Lf/d/a/c/o1/q;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lf/d/a/c/o1/q;->a()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/d/a/c/i1/b0/e;->D:Lf/d/a/c/o1/q;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lf/d/a/c/o1/q;->a()I

    move-result v0

    iget-object v1, p0, Lf/d/a/c/i1/b0/e;->C:Lf/d/a/c/o1/q;

    invoke-virtual {v1}, Lf/d/a/c/o1/q;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/c/i1/b0/e;->C:Lf/d/a/c/o1/q;

    invoke-virtual {v0}, Lf/d/a/c/o1/q;->a()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    new-array v3, v0, [J

    .line 7
    new-array v4, v0, [J

    .line 8
    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 9
    iget-object v8, p0, Lf/d/a/c/i1/b0/e;->C:Lf/d/a/c/o1/q;

    invoke-virtual {v8, v7}, Lf/d/a/c/o1/q;->a(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 10
    iget-wide v8, p0, Lf/d/a/c/i1/b0/e;->q:J

    iget-object v10, p0, Lf/d/a/c/i1/b0/e;->D:Lf/d/a/c/o1/q;

    invoke-virtual {v10, v7}, Lf/d/a/c/o1/q;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long/2addr v8, v10

    long-to-int v9, v8

    aput v9, v1, v6

    .line 12
    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    move v6, v7

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v8, p0, Lf/d/a/c/i1/b0/e;->q:J

    iget-wide v10, p0, Lf/d/a/c/i1/b0/e;->p:J

    add-long/2addr v8, v10

    aget-wide v10, v3, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    .line 14
    iget-wide v8, p0, Lf/d/a/c/i1/b0/e;->t:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v4, v7

    .line 15
    aget-wide v8, v4, v7

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MatroskaExtractor"

    invoke-static {v6, v0}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 18
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 19
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 20
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 21
    :cond_3
    iput-object v2, p0, Lf/d/a/c/i1/b0/e;->C:Lf/d/a/c/o1/q;

    .line 22
    iput-object v2, p0, Lf/d/a/c/i1/b0/e;->D:Lf/d/a/c/o1/q;

    .line 23
    new-instance v0, Lf/d/a/c/i1/c;

    invoke-direct {v0, v1, v3, v4, v5}, Lf/d/a/c/i1/c;-><init>([I[J[J[J)V

    return-object v0

    .line 24
    :cond_4
    :goto_2
    iput-object v2, p0, Lf/d/a/c/i1/b0/e;->C:Lf/d/a/c/o1/q;

    .line 25
    iput-object v2, p0, Lf/d/a/c/i1/b0/e;->D:Lf/d/a/c/o1/q;

    .line 26
    new-instance v0, Lf/d/a/c/i1/t$b;

    iget-wide v1, p0, Lf/d/a/c/i1/b0/e;->t:J

    invoke-direct {v0, v1, v2}, Lf/d/a/c/i1/t$b;-><init>(J)V

    return-object v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/i1/b0/e;->S:I

    .line 2
    invoke-direct {p0}, Lf/d/a/c/i1/b0/e;->f()V

    return v0
.end method

.method static synthetic e()[Lf/d/a/c/i1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/d/a/c/i1/h;

    .line 1
    new-instance v1, Lf/d/a/c/i1/b0/e;

    invoke-direct {v1}, Lf/d/a/c/i1/b0/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf/d/a/c/i1/b0/e;->R:I

    .line 2
    iput v0, p0, Lf/d/a/c/i1/b0/e;->S:I

    .line 3
    iput v0, p0, Lf/d/a/c/i1/b0/e;->T:I

    .line 4
    iput-boolean v0, p0, Lf/d/a/c/i1/b0/e;->U:Z

    .line 5
    iput-boolean v0, p0, Lf/d/a/c/i1/b0/e;->V:Z

    .line 6
    iput-boolean v0, p0, Lf/d/a/c/i1/b0/e;->W:Z

    .line 7
    iput v0, p0, Lf/d/a/c/i1/b0/e;->X:I

    .line 8
    iput-byte v0, p0, Lf/d/a/c/i1/b0/e;->Y:B

    .line 9
    iput-boolean v0, p0, Lf/d/a/c/i1/b0/e;->Z:Z

    .line 10
    iget-object v0, p0, Lf/d/a/c/i1/b0/e;->j:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->C()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I
    .locals 5

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf/d/a/c/i1/b0/e;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 12
    iget-boolean v3, p0, Lf/d/a/c/i1/b0/e;->F:Z

    if-nez v3, :cond_1

    .line 13
    iget-object v2, p0, Lf/d/a/c/i1/b0/e;->a:Lf/d/a/c/i1/b0/d;

    invoke-interface {v2, p1}, Lf/d/a/c/i1/b0/d;->a(Lf/d/a/c/i1/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/s;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 15
    :goto_0
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 16
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/i1/b0/e$c;

    invoke-virtual {p1}, Lf/d/a/c/i1/b0/e$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method protected a(I)V
    .locals 10

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v2, 0x1c53bb6b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6240

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    .line 35
    :cond_0
    iget-boolean p1, p0, Lf/d/a/c/i1/b0/e;->v:Z

    if-nez p1, :cond_12

    .line 36
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->a0:Lf/d/a/c/i1/j;

    invoke-direct {p0}, Lf/d/a/c/i1/b0/e;->c()Lf/d/a/c/i1/t;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    .line 37
    iput-boolean v3, p0, Lf/d/a/c/i1/b0/e;->v:Z

    goto/16 :goto_2

    .line 38
    :cond_1
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->a0:Lf/d/a/c/i1/j;

    invoke-interface {p1}, Lf/d/a/c/i1/j;->a()V

    goto/16 :goto_2

    .line 40
    :cond_2
    new-instance p1, Lf/d/a/c/m0;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_3
    iget-wide v0, p0, Lf/d/a/c/i1/b0/e;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    .line 42
    iput-wide v0, p0, Lf/d/a/c/i1/b0/e;->r:J

    .line 43
    :cond_4
    iget-wide v0, p0, Lf/d/a/c/i1/b0/e;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_12

    .line 44
    invoke-direct {p0, v0, v1}, Lf/d/a/c/i1/b0/e;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf/d/a/c/i1/b0/e;->t:J

    goto/16 :goto_2

    .line 45
    :cond_5
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iget-boolean v0, p1, Lf/d/a/c/i1/b0/e$c;->g:Z

    if-eqz v0, :cond_12

    iget-object p1, p1, Lf/d/a/c/i1/b0/e$c;->h:[B

    if-nez p1, :cond_6

    goto/16 :goto_2

    .line 46
    :cond_6
    new-instance p1, Lf/d/a/c/m0;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_7
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iget-boolean v0, p1, Lf/d/a/c/i1/b0/e$c;->g:Z

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, p1, Lf/d/a/c/i1/b0/e$c;->i:Lf/d/a/c/i1/v$a;

    if-eqz v0, :cond_8

    .line 49
    new-instance v0, Lf/d/a/c/g1/n;

    new-array v2, v3, [Lf/d/a/c/g1/n$b;

    new-instance v3, Lf/d/a/c/g1/n$b;

    sget-object v4, Lf/d/a/c/u;->a:Ljava/util/UUID;

    iget-object v5, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iget-object v5, v5, Lf/d/a/c/i1/b0/e$c;->i:Lf/d/a/c/i1/v$a;

    iget-object v5, v5, Lf/d/a/c/i1/v$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lf/d/a/c/g1/n$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/d/a/c/g1/n;-><init>([Lf/d/a/c/g1/n$b;)V

    iput-object v0, p1, Lf/d/a/c/i1/b0/e$c;->k:Lf/d/a/c/g1/n;

    goto/16 :goto_2

    .line 50
    :cond_8
    new-instance p1, Lf/d/a/c/m0;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_9
    iget p1, p0, Lf/d/a/c/i1/b0/e;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lf/d/a/c/i1/b0/e;->x:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_a

    if-ne p1, v2, :cond_12

    .line 52
    iput-wide v0, p0, Lf/d/a/c/i1/b0/e;->z:J

    goto/16 :goto_2

    .line 53
    :cond_a
    new-instance p1, Lf/d/a/c/m0;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_b
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iget-object p1, p1, Lf/d/a/c/i1/b0/e$c;->b:Ljava/lang/String;

    invoke-static {p1}, Lf/d/a/c/i1/b0/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 55
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iget-object v0, p0, Lf/d/a/c/i1/b0/e;->a0:Lf/d/a/c/i1/j;

    iget v1, p1, Lf/d/a/c/i1/b0/e$c;->c:I

    invoke-virtual {p1, v0, v1}, Lf/d/a/c/i1/b0/e$c;->a(Lf/d/a/c/i1/j;I)V

    .line 56
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->c:Landroid/util/SparseArray;

    iget-object v0, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iget v1, v0, Lf/d/a/c/i1/b0/e$c;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    goto :goto_2

    .line 58
    :cond_d
    iget p1, p0, Lf/d/a/c/i1/b0/e;->G:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    :cond_e
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 59
    :goto_0
    iget v2, p0, Lf/d/a/c/i1/b0/e;->K:I

    if-ge p1, v2, :cond_f

    .line 60
    iget-object v2, p0, Lf/d/a/c/i1/b0/e;->L:[I

    aget v2, v2, p1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 61
    :cond_f
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->c:Landroid/util/SparseArray;

    iget v2, p0, Lf/d/a/c/i1/b0/e;->M:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/i1/b0/e$c;

    const/4 v9, 0x0

    .line 62
    :goto_1
    iget v2, p0, Lf/d/a/c/i1/b0/e;->K:I

    if-ge v9, v2, :cond_11

    .line 63
    iget-wide v2, p0, Lf/d/a/c/i1/b0/e;->H:J

    iget v4, p1, Lf/d/a/c/i1/b0/e$c;->e:I

    mul-int v4, v4, v9

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 64
    iget v2, p0, Lf/d/a/c/i1/b0/e;->O:I

    if-nez v9, :cond_10

    .line 65
    iget-boolean v3, p0, Lf/d/a/c/i1/b0/e;->Q:Z

    if-nez v3, :cond_10

    or-int/lit8 v2, v2, 0x1

    :cond_10
    move v6, v2

    .line 66
    iget-object v2, p0, Lf/d/a/c/i1/b0/e;->L:[I

    aget v7, v2, v9

    sub-int/2addr v0, v7

    move-object v2, p0

    move-object v3, p1

    move v8, v0

    .line 67
    invoke-direct/range {v2 .. v8}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/b0/e$c;JIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 68
    :cond_11
    iput v1, p0, Lf/d/a/c/i1/b0/e;->G:I

    :cond_12
    :goto_2
    return-void
.end method

.method protected a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lf/d/a/c/i1/b0/e$c;->t:F

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lf/d/a/c/i1/b0/e$c;->s:F

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lf/d/a/c/i1/b0/e$c;->r:F

    goto :goto_0

    .line 123
    :pswitch_3
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lf/d/a/c/i1/b0/e$c;->L:F

    goto :goto_0

    .line 124
    :pswitch_4
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lf/d/a/c/i1/b0/e$c;->K:F

    goto :goto_0

    .line 125
    :pswitch_5
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lf/d/a/c/i1/b0/e$c;->J:F

    goto :goto_0

    .line 126
    :pswitch_6
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lf/d/a/c/i1/b0/e$c;->I:F

    goto :goto_0

    .line 127
    :pswitch_7
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lf/d/a/c/i1/b0/e$c;->H:F

    goto :goto_0

    .line 128
    :pswitch_8
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lf/d/a/c/i1/b0/e$c;->G:F

    goto :goto_0

    .line 129
    :pswitch_9
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lf/d/a/c/i1/b0/e$c;->F:F

    goto :goto_0

    .line 130
    :pswitch_a
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lf/d/a/c/i1/b0/e$c;->E:F

    goto :goto_0

    .line 131
    :pswitch_b
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lf/d/a/c/i1/b0/e$c;->D:F

    goto :goto_0

    .line 132
    :pswitch_c
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    double-to-float p2, p2

    iput p2, p1, Lf/d/a/c/i1/b0/e$c;->C:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 133
    iput-wide p1, p0, Lf/d/a/c/i1/b0/e;->s:J

    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    double-to-int p2, p2

    iput p2, p1, Lf/d/a/c/i1/b0/e$c;->O:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IILf/d/a/c/i1/i;)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_7

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 140
    iget-object v0, v7, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lf/d/a/c/i1/b0/e$c;->u:[B

    .line 141
    invoke-interface {v8, v2, v9, v1}, Lf/d/a/c/i1/i;->readFully([BII)V

    goto/16 :goto_f

    .line 142
    :cond_0
    new-instance v1, Lf/d/a/c/m0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_1
    iget-object v0, v7, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lf/d/a/c/i1/b0/e$c;->j:[B

    .line 144
    invoke-interface {v8, v2, v9, v1}, Lf/d/a/c/i1/i;->readFully([BII)V

    goto/16 :goto_f

    .line 145
    :cond_2
    iget-object v0, v7, Lf/d/a/c/i1/b0/e;->i:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 146
    iget-object v0, v7, Lf/d/a/c/i1/b0/e;->i:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    sub-int/2addr v4, v1

    invoke-interface {v8, v0, v4, v1}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 147
    iget-object v0, v7, Lf/d/a/c/i1/b0/e;->i:Lf/d/a/c/o1/w;

    invoke-virtual {v0, v9}, Lf/d/a/c/o1/w;->e(I)V

    .line 148
    iget-object v0, v7, Lf/d/a/c/i1/b0/e;->i:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lf/d/a/c/i1/b0/e;->w:I

    goto/16 :goto_f

    .line 149
    :cond_3
    new-array v0, v1, [B

    .line 150
    invoke-interface {v8, v0, v9, v1}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 151
    iget-object v1, v7, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    new-instance v2, Lf/d/a/c/i1/v$a;

    invoke-direct {v2, v10, v0, v9, v9}, Lf/d/a/c/i1/v$a;-><init>(I[BII)V

    iput-object v2, v1, Lf/d/a/c/i1/b0/e$c;->i:Lf/d/a/c/i1/v$a;

    goto/16 :goto_f

    .line 152
    :cond_4
    iget-object v0, v7, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lf/d/a/c/i1/b0/e$c;->h:[B

    .line 153
    invoke-interface {v8, v2, v9, v1}, Lf/d/a/c/i1/i;->readFully([BII)V

    goto/16 :goto_f

    .line 154
    :cond_5
    iget v0, v7, Lf/d/a/c/i1/b0/e;->G:I

    if-eq v0, v5, :cond_6

    return-void

    .line 155
    :cond_6
    iget-object v0, v7, Lf/d/a/c/i1/b0/e;->c:Landroid/util/SparseArray;

    iget v2, v7, Lf/d/a/c/i1/b0/e;->M:I

    .line 156
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/i1/b0/e$c;

    iget v2, v7, Lf/d/a/c/i1/b0/e;->P:I

    .line 157
    invoke-virtual {v7, v0, v2, v8, v1}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/b0/e$c;ILf/d/a/c/i1/i;I)V

    goto/16 :goto_f

    .line 158
    :cond_7
    iget v2, v7, Lf/d/a/c/i1/b0/e;->G:I

    const/16 v6, 0x8

    if-nez v2, :cond_8

    .line 159
    iget-object v2, v7, Lf/d/a/c/i1/b0/e;->b:Lf/d/a/c/i1/b0/g;

    invoke-virtual {v2, v8, v9, v10, v6}, Lf/d/a/c/i1/b0/g;->a(Lf/d/a/c/i1/i;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lf/d/a/c/i1/b0/e;->M:I

    .line 160
    iget-object v2, v7, Lf/d/a/c/i1/b0/e;->b:Lf/d/a/c/i1/b0/g;

    invoke-virtual {v2}, Lf/d/a/c/i1/b0/g;->a()I

    move-result v2

    iput v2, v7, Lf/d/a/c/i1/b0/e;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    iput-wide v11, v7, Lf/d/a/c/i1/b0/e;->I:J

    .line 162
    iput v10, v7, Lf/d/a/c/i1/b0/e;->G:I

    .line 163
    iget-object v2, v7, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    invoke-virtual {v2}, Lf/d/a/c/o1/w;->C()V

    .line 164
    :cond_8
    iget-object v2, v7, Lf/d/a/c/i1/b0/e;->c:Landroid/util/SparseArray;

    iget v11, v7, Lf/d/a/c/i1/b0/e;->M:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf/d/a/c/i1/b0/e$c;

    if-nez v11, :cond_9

    .line 165
    iget v0, v7, Lf/d/a/c/i1/b0/e;->N:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lf/d/a/c/i1/i;->c(I)V

    .line 166
    iput v9, v7, Lf/d/a/c/i1/b0/e;->G:I

    return-void

    .line 167
    :cond_9
    iget v2, v7, Lf/d/a/c/i1/b0/e;->G:I

    if-ne v2, v10, :cond_1b

    const/4 v2, 0x3

    .line 168
    invoke-direct {v7, v8, v2}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/i;I)V

    .line 169
    iget-object v12, v7, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v12, v12, Lf/d/a/c/o1/w;->a:[B

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v13, 0xff

    if-nez v12, :cond_a

    .line 170
    iput v10, v7, Lf/d/a/c/i1/b0/e;->K:I

    .line 171
    iget-object v4, v7, Lf/d/a/c/i1/b0/e;->L:[I

    invoke-static {v4, v10}, Lf/d/a/c/i1/b0/e;->a([II)[I

    move-result-object v4

    iput-object v4, v7, Lf/d/a/c/i1/b0/e;->L:[I

    .line 172
    iget v12, v7, Lf/d/a/c/i1/b0/e;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v9

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 173
    :cond_a
    invoke-direct {v7, v8, v4}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/i;I)V

    .line 174
    iget-object v14, v7, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v14, v14, Lf/d/a/c/o1/w;->a:[B

    aget-byte v14, v14, v2

    and-int/2addr v14, v13

    add-int/2addr v14, v10

    iput v14, v7, Lf/d/a/c/i1/b0/e;->K:I

    .line 175
    iget-object v15, v7, Lf/d/a/c/i1/b0/e;->L:[I

    invoke-static {v15, v14}, Lf/d/a/c/i1/b0/e;->a([II)[I

    move-result-object v14

    iput-object v14, v7, Lf/d/a/c/i1/b0/e;->L:[I

    if-ne v12, v5, :cond_b

    .line 176
    iget v2, v7, Lf/d/a/c/i1/b0/e;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    iget v2, v7, Lf/d/a/c/i1/b0/e;->K:I

    div-int/2addr v1, v2

    .line 177
    invoke-static {v14, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_b
    if-ne v12, v10, :cond_e

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 178
    :goto_1
    iget v14, v7, Lf/d/a/c/i1/b0/e;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v2, v15, :cond_d

    .line 179
    iget-object v14, v7, Lf/d/a/c/i1/b0/e;->L:[I

    aput v9, v14, v2

    :cond_c
    add-int/2addr v4, v10

    .line 180
    invoke-direct {v7, v8, v4}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/i;I)V

    .line 181
    iget-object v14, v7, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v14, v14, Lf/d/a/c/o1/w;->a:[B

    add-int/lit8 v15, v4, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 182
    iget-object v15, v7, Lf/d/a/c/i1/b0/e;->L:[I

    aget v16, v15, v2

    add-int v16, v16, v14

    aput v16, v15, v2

    if-eq v14, v13, :cond_c

    .line 183
    aget v14, v15, v2

    add-int/2addr v12, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 184
    :cond_d
    iget-object v2, v7, Lf/d/a/c/i1/b0/e;->L:[I

    sub-int/2addr v14, v10

    iget v15, v7, Lf/d/a/c/i1/b0/e;->N:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v4

    sub-int/2addr v1, v12

    aput v1, v2, v14

    goto :goto_0

    :cond_e
    if-ne v12, v2, :cond_1a

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 185
    :goto_2
    iget v14, v7, Lf/d/a/c/i1/b0/e;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v2, v15, :cond_15

    .line 186
    iget-object v14, v7, Lf/d/a/c/i1/b0/e;->L:[I

    aput v9, v14, v2

    add-int/lit8 v4, v4, 0x1

    .line 187
    invoke-direct {v7, v8, v4}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/i;I)V

    .line 188
    iget-object v14, v7, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v14, v14, Lf/d/a/c/o1/w;->a:[B

    add-int/lit8 v15, v4, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_14

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v6, :cond_11

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v10, v18

    .line 189
    iget-object v3, v7, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v3, v3, Lf/d/a/c/o1/w;->a:[B

    aget-byte v3, v3, v15

    and-int v3, v3, v18

    if-eqz v3, :cond_10

    add-int/2addr v4, v14

    .line 190
    invoke-direct {v7, v8, v4}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/i;I)V

    .line 191
    iget-object v3, v7, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v3, v3, Lf/d/a/c/o1/w;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v3, v3, v15

    and-int/2addr v3, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v3, v15

    int-to-long v9, v3

    move/from16 v3, v16

    move-wide/from16 v16, v9

    :goto_4
    if-ge v3, v4, :cond_f

    shl-long v9, v16, v6

    .line 192
    iget-object v15, v7, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v15, v15, Lf/d/a/c/o1/w;->a:[B

    add-int/lit8 v16, v3, 0x1

    aget-byte v3, v15, v3

    and-int/2addr v3, v13

    int-to-long v5, v3

    or-long/2addr v5, v9

    move/from16 v3, v16

    move-wide/from16 v16, v5

    const/4 v5, 0x2

    const/16 v6, 0x8

    goto :goto_4

    :cond_f
    if-lez v2, :cond_11

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v5, 0x1

    shl-long v9, v5, v14

    sub-long/2addr v9, v5

    sub-long v16, v16, v9

    goto :goto_5

    :cond_10
    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0xa3

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_11
    :goto_5
    move-wide/from16 v5, v16

    const-wide/32 v9, -0x80000000

    cmp-long v3, v5, v9

    if-ltz v3, :cond_13

    const-wide/32 v9, 0x7fffffff

    cmp-long v3, v5, v9

    if-gtz v3, :cond_13

    long-to-int v3, v5

    .line 193
    iget-object v5, v7, Lf/d/a/c/i1/b0/e;->L:[I

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v6, v2, -0x1

    aget v6, v5, v6

    add-int/2addr v3, v6

    :goto_6
    aput v3, v5, v2

    .line 194
    iget-object v3, v7, Lf/d/a/c/i1/b0/e;->L:[I

    aget v3, v3, v2

    add-int/2addr v12, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa3

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 195
    :cond_13
    new-instance v0, Lf/d/a/c/m0;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_14
    new-instance v0, Lf/d/a/c/m0;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_15
    iget-object v2, v7, Lf/d/a/c/i1/b0/e;->L:[I

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    iget v5, v7, Lf/d/a/c/i1/b0/e;->N:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    sub-int/2addr v1, v12

    aput v1, v2, v14

    .line 198
    :goto_7
    iget-object v1, v7, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v1, v1, Lf/d/a/c/o1/w;->a:[B

    const/4 v2, 0x0

    aget-byte v4, v1, v2

    const/16 v2, 0x8

    shl-int/2addr v4, v2

    aget-byte v1, v1, v3

    and-int/2addr v1, v13

    or-int/2addr v1, v4

    .line 199
    iget-wide v2, v7, Lf/d/a/c/i1/b0/e;->B:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, Lf/d/a/c/i1/b0/e;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lf/d/a/c/i1/b0/e;->H:J

    .line 200
    iget-object v1, v7, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v1, v1, Lf/d/a/c/o1/w;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_16

    const/4 v1, 0x1

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    .line 201
    :goto_8
    iget v3, v11, Lf/d/a/c/i1/b0/e$c;->d:I

    if-eq v3, v2, :cond_18

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_17

    iget-object v3, v7, Lf/d/a/c/i1/b0/e;->g:Lf/d/a/c/o1/w;

    iget-object v3, v3, Lf/d/a/c/o1/w;->a:[B

    aget-byte v3, v3, v2

    const/16 v2, 0x80

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_17

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v1, :cond_19

    const/high16 v1, -0x80000000

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v1, v2

    .line 202
    iput v1, v7, Lf/d/a/c/i1/b0/e;->O:I

    const/4 v1, 0x2

    .line 203
    iput v1, v7, Lf/d/a/c/i1/b0/e;->G:I

    const/4 v1, 0x0

    .line 204
    iput v1, v7, Lf/d/a/c/i1/b0/e;->J:I

    goto :goto_c

    .line 205
    :cond_1a
    new-instance v0, Lf/d/a/c/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_c
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    .line 206
    :goto_d
    iget v0, v7, Lf/d/a/c/i1/b0/e;->J:I

    iget v1, v7, Lf/d/a/c/i1/b0/e;->K:I

    if-ge v0, v1, :cond_1c

    .line 207
    iget-object v1, v7, Lf/d/a/c/i1/b0/e;->L:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v11, v0}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/b0/e$c;I)I

    move-result v5

    .line 208
    iget-wide v0, v7, Lf/d/a/c/i1/b0/e;->H:J

    iget v2, v7, Lf/d/a/c/i1/b0/e;->J:I

    iget v3, v11, Lf/d/a/c/i1/b0/e$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 209
    iget v4, v7, Lf/d/a/c/i1/b0/e;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/b0/e$c;JIII)V

    .line 210
    iget v0, v7, Lf/d/a/c/i1/b0/e;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lf/d/a/c/i1/b0/e;->J:I

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    .line 211
    iput v0, v7, Lf/d/a/c/i1/b0/e;->G:I

    goto :goto_f

    .line 212
    :cond_1d
    :goto_e
    iget v0, v7, Lf/d/a/c/i1/b0/e;->J:I

    iget v1, v7, Lf/d/a/c/i1/b0/e;->K:I

    if-ge v0, v1, :cond_1e

    .line 213
    iget-object v1, v7, Lf/d/a/c/i1/b0/e;->L:[I

    aget v2, v1, v0

    .line 214
    invoke-direct {v7, v8, v11, v2}, Lf/d/a/c/i1/b0/e;->a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/b0/e$c;I)I

    move-result v2

    aput v2, v1, v0

    .line 215
    iget v0, v7, Lf/d/a/c/i1/b0/e;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lf/d/a/c/i1/b0/e;->J:I

    goto :goto_e

    :cond_1e
    :goto_f
    return-void
.end method

.method protected a(IJ)V
    .locals 7

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_17

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 69
    :pswitch_0
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lf/d/a/c/i1/b0/e$c;->B:I

    goto/16 :goto_0

    .line 70
    :pswitch_1
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lf/d/a/c/i1/b0/e$c;->A:I

    goto/16 :goto_0

    .line 71
    :pswitch_2
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput-boolean v6, p1, Lf/d/a/c/i1/b0/e$c;->w:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-eq p3, p1, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput v5, p1, Lf/d/a/c/i1/b0/e$c;->x:I

    goto/16 :goto_0

    .line 73
    :cond_1
    iput v1, p1, Lf/d/a/c/i1/b0/e$c;->x:I

    goto/16 :goto_0

    .line 74
    :cond_2
    iput v6, p1, Lf/d/a/c/i1/b0/e$c;->x:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput v0, p1, Lf/d/a/c/i1/b0/e$c;->y:I

    goto/16 :goto_0

    .line 76
    :cond_4
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput v1, p1, Lf/d/a/c/i1/b0/e$c;->y:I

    goto/16 :goto_0

    .line 77
    :cond_5
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput v4, p1, Lf/d/a/c/i1/b0/e$c;->y:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    goto/16 :goto_0

    .line 78
    :cond_6
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput v6, p1, Lf/d/a/c/i1/b0/e$c;->z:I

    goto/16 :goto_0

    .line 79
    :cond_7
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput v5, p1, Lf/d/a/c/i1/b0/e$c;->z:I

    goto/16 :goto_0

    .line 80
    :sswitch_0
    iput-wide p2, p0, Lf/d/a/c/i1/b0/e;->r:J

    goto/16 :goto_0

    .line 81
    :sswitch_1
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lf/d/a/c/i1/b0/e$c;->e:I

    goto/16 :goto_0

    :sswitch_2
    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    goto/16 :goto_0

    .line 82
    :cond_8
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput v4, p1, Lf/d/a/c/i1/b0/e$c;->q:I

    goto/16 :goto_0

    .line 83
    :cond_9
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput v5, p1, Lf/d/a/c/i1/b0/e$c;->q:I

    goto/16 :goto_0

    .line 84
    :cond_a
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput v6, p1, Lf/d/a/c/i1/b0/e$c;->q:I

    goto/16 :goto_0

    .line 85
    :cond_b
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput v0, p1, Lf/d/a/c/i1/b0/e$c;->q:I

    goto/16 :goto_0

    .line 86
    :sswitch_3
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lf/d/a/c/i1/b0/e$c;->N:I

    goto/16 :goto_0

    .line 87
    :sswitch_4
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput-wide p2, p1, Lf/d/a/c/i1/b0/e$c;->Q:J

    goto/16 :goto_0

    .line 88
    :sswitch_5
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput-wide p2, p1, Lf/d/a/c/i1/b0/e$c;->P:J

    goto/16 :goto_0

    .line 89
    :sswitch_6
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lf/d/a/c/i1/b0/e$c;->f:I

    goto/16 :goto_0

    .line 90
    :sswitch_7
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p1, Lf/d/a/c/i1/b0/e$c;->S:Z

    goto/16 :goto_0

    .line 91
    :sswitch_8
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lf/d/a/c/i1/b0/e$c;->o:I

    goto/16 :goto_0

    .line 92
    :sswitch_9
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lf/d/a/c/i1/b0/e$c;->p:I

    goto/16 :goto_0

    .line 93
    :sswitch_a
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lf/d/a/c/i1/b0/e$c;->n:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p1, p2

    if-eqz p1, :cond_10

    if-eq p1, v6, :cond_f

    if-eq p1, v4, :cond_e

    const/16 p2, 0xf

    if-eq p1, p2, :cond_d

    goto/16 :goto_0

    .line 94
    :cond_d
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput v4, p1, Lf/d/a/c/i1/b0/e$c;->v:I

    goto/16 :goto_0

    .line 95
    :cond_e
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput v6, p1, Lf/d/a/c/i1/b0/e$c;->v:I

    goto/16 :goto_0

    .line 96
    :cond_f
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput v5, p1, Lf/d/a/c/i1/b0/e$c;->v:I

    goto/16 :goto_0

    .line 97
    :cond_10
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput v0, p1, Lf/d/a/c/i1/b0/e$c;->v:I

    goto/16 :goto_0

    .line 98
    :sswitch_c
    iget-wide v0, p0, Lf/d/a/c/i1/b0/e;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lf/d/a/c/i1/b0/e;->x:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 99
    :cond_11
    new-instance p1, Lf/d/a/c/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 100
    :cond_12
    new-instance p1, Lf/d/a/c/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v2

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 101
    :cond_13
    new-instance p1, Lf/d/a/c/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    cmp-long p1, p2, v2

    if-ltz p1, :cond_14

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_14

    goto/16 :goto_0

    .line 102
    :cond_14
    new-instance p1, Lf/d/a/c/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 103
    :cond_15
    new-instance p1, Lf/d/a/c/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :sswitch_12
    iput-boolean v6, p0, Lf/d/a/c/i1/b0/e;->Q:Z

    goto/16 :goto_0

    .line 105
    :sswitch_13
    iget-boolean p1, p0, Lf/d/a/c/i1/b0/e;->E:Z

    if-nez p1, :cond_1a

    .line 106
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->D:Lf/d/a/c/o1/q;

    invoke-virtual {p1, p2, p3}, Lf/d/a/c/o1/q;->a(J)V

    .line 107
    iput-boolean v6, p0, Lf/d/a/c/i1/b0/e;->E:Z

    goto/16 :goto_0

    :sswitch_14
    long-to-int p1, p2

    .line 108
    iput p1, p0, Lf/d/a/c/i1/b0/e;->P:I

    goto :goto_0

    .line 109
    :sswitch_15
    invoke-direct {p0, p2, p3}, Lf/d/a/c/i1/b0/e;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/d/a/c/i1/b0/e;->B:J

    goto :goto_0

    .line 110
    :sswitch_16
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lf/d/a/c/i1/b0/e$c;->c:I

    goto :goto_0

    .line 111
    :sswitch_17
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lf/d/a/c/i1/b0/e$c;->m:I

    goto :goto_0

    .line 112
    :sswitch_18
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->C:Lf/d/a/c/o1/q;

    invoke-direct {p0, p2, p3}, Lf/d/a/c/i1/b0/e;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lf/d/a/c/o1/q;->a(J)V

    goto :goto_0

    .line 113
    :sswitch_19
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lf/d/a/c/i1/b0/e$c;->l:I

    goto :goto_0

    .line 114
    :sswitch_1a
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lf/d/a/c/i1/b0/e$c;->M:I

    goto :goto_0

    .line 115
    :sswitch_1b
    invoke-direct {p0, p2, p3}, Lf/d/a/c/i1/b0/e;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/d/a/c/i1/b0/e;->I:J

    goto :goto_0

    .line 116
    :sswitch_1c
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, p1, Lf/d/a/c/i1/b0/e$c;->T:Z

    goto :goto_0

    .line 117
    :sswitch_1d
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    long-to-int p3, p2

    iput p3, p1, Lf/d/a/c/i1/b0/e$c;->d:I

    goto :goto_0

    :cond_17
    cmp-long p1, p2, v2

    if-nez p1, :cond_18

    goto :goto_0

    .line 118
    :cond_18
    new-instance p1, Lf/d/a/c/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_1b

    :cond_1a
    :goto_0
    return-void

    .line 119
    :cond_1b
    new-instance p1, Lf/d/a/c/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_1a
        0xb0 -> :sswitch_19
        0xb3 -> :sswitch_18
        0xba -> :sswitch_17
        0xd7 -> :sswitch_16
        0xe7 -> :sswitch_15
        0xee -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    iget-boolean p1, p0, Lf/d/a/c/i1/b0/e;->v:Z

    if-nez p1, :cond_c

    .line 18
    iget-boolean p1, p0, Lf/d/a/c/i1/b0/e;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lf/d/a/c/i1/b0/e;->z:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 19
    iput-boolean v3, p0, Lf/d/a/c/i1/b0/e;->y:Z

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->a0:Lf/d/a/c/i1/j;

    new-instance p2, Lf/d/a/c/i1/t$b;

    iget-wide p3, p0, Lf/d/a/c/i1/b0/e;->t:J

    invoke-direct {p2, p3, p4}, Lf/d/a/c/i1/t$b;-><init>(J)V

    invoke-interface {p1, p2}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    .line 21
    iput-boolean v3, p0, Lf/d/a/c/i1/b0/e;->v:Z

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Lf/d/a/c/o1/q;

    invoke-direct {p1}, Lf/d/a/c/o1/q;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->C:Lf/d/a/c/o1/q;

    .line 23
    new-instance p1, Lf/d/a/c/o1/q;

    invoke-direct {p1}, Lf/d/a/c/o1/q;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->D:Lf/d/a/c/o1/q;

    goto :goto_1

    .line 24
    :cond_3
    iget-wide v3, p0, Lf/d/a/c/i1/b0/e;->q:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    new-instance p1, Lf/d/a/c/m0;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    :goto_0
    iput-wide p2, p0, Lf/d/a/c/i1/b0/e;->q:J

    .line 27
    iput-wide p4, p0, Lf/d/a/c/i1/b0/e;->p:J

    goto :goto_1

    .line 28
    :cond_6
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput-boolean v3, p1, Lf/d/a/c/i1/b0/e$c;->w:Z

    goto :goto_1

    .line 29
    :cond_7
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput-boolean v3, p1, Lf/d/a/c/i1/b0/e$c;->g:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lf/d/a/c/i1/b0/e;->w:I

    .line 31
    iput-wide v1, p0, Lf/d/a/c/i1/b0/e;->x:J

    goto :goto_1

    .line 32
    :cond_9
    iput-boolean v1, p0, Lf/d/a/c/i1/b0/e;->E:Z

    goto :goto_1

    .line 33
    :cond_a
    new-instance p1, Lf/d/a/c/i1/b0/e$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf/d/a/c/i1/b0/e$c;-><init>(Lf/d/a/c/i1/b0/e$a;)V

    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    goto :goto_1

    .line 34
    :cond_b
    iput-boolean v1, p0, Lf/d/a/c/i1/b0/e;->Q:Z

    :cond_c
    :goto_1
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    invoke-static {p1, p2}, Lf/d/a/c/i1/b0/e$c;->a(Lf/d/a/c/i1/b0/e$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput-object p2, p1, Lf/d/a/c/i1/b0/e$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 138
    :cond_3
    new-instance p1, Lf/d/a/c/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_4
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->u:Lf/d/a/c/i1/b0/e$c;

    iput-object p2, p1, Lf/d/a/c/i1/b0/e$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lf/d/a/c/i1/b0/e;->B:J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lf/d/a/c/i1/b0/e;->G:I

    .line 6
    iget-object p2, p0, Lf/d/a/c/i1/b0/e;->a:Lf/d/a/c/i1/b0/d;

    invoke-interface {p2}, Lf/d/a/c/i1/b0/d;->a()V

    .line 7
    iget-object p2, p0, Lf/d/a/c/i1/b0/e;->b:Lf/d/a/c/i1/b0/g;

    invoke-virtual {p2}, Lf/d/a/c/i1/b0/g;->b()V

    .line 8
    invoke-direct {p0}, Lf/d/a/c/i1/b0/e;->f()V

    .line 9
    :goto_0
    iget-object p2, p0, Lf/d/a/c/i1/b0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 10
    iget-object p2, p0, Lf/d/a/c/i1/b0/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/d/a/c/i1/b0/e$c;

    invoke-virtual {p2}, Lf/d/a/c/i1/b0/e$c;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lf/d/a/c/i1/b0/e$c;ILf/d/a/c/i1/i;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 216
    iget-object p1, p1, Lf/d/a/c/i1/b0/e$c;->b:Ljava/lang/String;

    const-string p2, "V_VP9"

    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->n:Lf/d/a/c/o1/w;

    invoke-virtual {p1, p4}, Lf/d/a/c/o1/w;->c(I)V

    .line 219
    iget-object p1, p0, Lf/d/a/c/i1/b0/e;->n:Lf/d/a/c/o1/w;

    iget-object p1, p1, Lf/d/a/c/o1/w;->a:[B

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lf/d/a/c/i1/i;->readFully([BII)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {p3, p4}, Lf/d/a/c/i1/i;->c(I)V

    :goto_0
    return-void
.end method

.method public final a(Lf/d/a/c/i1/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lf/d/a/c/i1/b0/e;->a0:Lf/d/a/c/i1/j;

    return-void
.end method

.method public final a(Lf/d/a/c/i1/i;)Z
    .locals 1

    .line 2
    new-instance v0, Lf/d/a/c/i1/b0/f;

    invoke-direct {v0}, Lf/d/a/c/i1/b0/f;-><init>()V

    invoke-virtual {v0, p1}, Lf/d/a/c/i1/b0/f;->a(Lf/d/a/c/i1/i;)Z

    move-result p1

    return p1
.end method

.method protected b(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected c(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
