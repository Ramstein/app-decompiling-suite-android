.class final Lcom/google/ads/interactivemedia/v3/internal/re;
.super Lcom/google/ads/interactivemedia/v3/internal/oy;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private B:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field private C:Z

.field private D:Lcom/google/ads/interactivemedia/v3/internal/ri;

.field private E:I

.field private F:Z

.field private volatile G:Z

.field private H:Z

.field public final a:I

.field private final l:I

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field private final p:Z

.field private final q:Z

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private final s:Z

.field private final t:Lcom/google/ads/interactivemedia/v3/internal/rb;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/fb;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field private final x:Lcom/google/ads/interactivemedia/v3/internal/lu;

.field private final y:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/re;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rb;Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;ZLcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;ZLcom/google/ads/interactivemedia/v3/internal/rw;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/wc;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/rb;",
            "Lcom/google/ads/interactivemedia/v3/internal/tv;",
            "Lcom/google/ads/interactivemedia/v3/internal/tz;",
            "Z",
            "Lcom/google/ads/interactivemedia/v3/internal/tv;",
            "Lcom/google/ads/interactivemedia/v3/internal/tz;",
            "Z",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/wn;",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            "Lcom/google/ads/interactivemedia/v3/internal/fs;",
            "Lcom/google/ads/interactivemedia/v3/internal/lu;",
            "Lcom/google/ads/interactivemedia/v3/internal/wc;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    .line 1
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-wide/from16 v6, p12

    move-wide/from16 v8, p14

    move-wide/from16 v10, p16

    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/oy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJ)V

    move/from16 v0, p4

    .line 2
    iput-boolean v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Z

    move/from16 v0, p18

    .line 3
    iput v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->l:I

    move-object/from16 v0, p5

    .line 4
    iput-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->n:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 5
    iput-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->o:Lcom/google/ads/interactivemedia/v3/internal/tz;

    move/from16 v0, p7

    .line 6
    iput-boolean v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->A:Z

    .line 7
    iput-object v14, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->m:Lcom/google/ads/interactivemedia/v3/internal/rw;

    move/from16 v0, p20

    .line 8
    iput-boolean v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Z

    move-object/from16 v0, p21

    .line 9
    iput-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/wn;

    move/from16 v0, p19

    .line 10
    iput-boolean v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Z

    move-object/from16 v0, p1

    .line 11
    iput-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Lcom/google/ads/interactivemedia/v3/internal/rb;

    move-object/from16 v0, p9

    .line 12
    iput-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->u:Ljava/util/List;

    move-object/from16 v0, p22

    .line 13
    iput-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->v:Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-object/from16 v0, p23

    .line 14
    iput-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->w:Lcom/google/ads/interactivemedia/v3/internal/fs;

    move-object/from16 v0, p24

    .line 15
    iput-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->x:Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/wc;

    move/from16 v0, p26

    .line 17
    iput-boolean v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Z

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Z

    .line 19
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/re;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/ads/interactivemedia/v3/internal/re;->a:I

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)J
    .locals 9

    .line 51
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 54
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->i()I

    move-result v2

    .line 55
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:I

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 57
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->r()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 58
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 59
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    array-length v8, v7

    if-le v5, v8, :cond_1

    .line 60
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 61
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 63
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->x:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a([BI)Lcom/google/ads/interactivemedia/v3/internal/la;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/la;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/la;->a(I)Lcom/google/ads/interactivemedia/v3/internal/la$a;

    move-result-object v5

    .line 66
    instance-of v6, v5, Lcom/google/ads/interactivemedia/v3/internal/mc;

    if-eqz v6, :cond_3

    .line 67
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/mc;

    .line 68
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 69
    iget-object p1, v5, Lcom/google/ads/interactivemedia/v3/internal/mc;->b:[B

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 71
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->o()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/rb;Lcom/google/ads/interactivemedia/v3/internal/tv;JLcom/google/ads/interactivemedia/v3/internal/rx;ILcom/google/ads/interactivemedia/v3/internal/rw;Ljava/util/List;ILjava/lang/Object;ZLcom/google/ads/interactivemedia/v3/internal/ro;Lcom/google/ads/interactivemedia/v3/internal/re;[B[B)Lcom/google/ads/interactivemedia/v3/internal/re;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/rb;",
            "Lcom/google/ads/interactivemedia/v3/internal/tv;",
            "J",
            "Lcom/google/ads/interactivemedia/v3/internal/rx;",
            "I",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/google/ads/interactivemedia/v3/internal/ro;",
            "Lcom/google/ads/interactivemedia/v3/internal/re;",
            "[B[B)",
            "Lcom/google/ads/interactivemedia/v3/internal/re;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    .line 1
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->l:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ry;

    .line 2
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/rz;->n:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Ljava/lang/String;

    .line 3
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/ry;->i:J

    iget-wide v11, v6, Lcom/google/ads/interactivemedia/v3/internal/ry;->j:J

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    .line 4
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/ry;->h:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/re;->a(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 5
    :goto_1
    invoke-static {v0, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/re;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;[B[B)Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object v4

    .line 6
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/ry;->b:Lcom/google/ads/interactivemedia/v3/internal/ry;

    if-eqz v10, :cond_4

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_3

    .line 7
    iget-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/ry;->h:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/re;->a(Ljava/lang/String;)[B

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 8
    :goto_3
    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/rz;->n:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Ljava/lang/String;

    invoke-static {v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 9
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-wide v8, v10, Lcom/google/ads/interactivemedia/v3/internal/ry;->i:J

    move/from16 v25, v11

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ry;->j:J

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v17 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 10
    invoke-static {v0, v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/re;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;[B[B)Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object v0

    move-object v13, v7

    move/from16 v34, v12

    move-object v12, v0

    move/from16 v0, v34

    goto :goto_4

    :cond_4
    move/from16 v25, v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    :goto_4
    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ry;->e:J

    add-long v19, p2, v7

    .line 12
    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ry;->c:J

    add-long v21, v19, v7

    .line 13
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->e:I

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ry;->d:I

    add-int/2addr v5, v7

    if-eqz v3, :cond_8

    .line 14
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/re;->x:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 15
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 16
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/re;->m:Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-object/from16 v11, p6

    if-ne v9, v11, :cond_6

    iget-boolean v9, v3, Lcom/google/ads/interactivemedia/v3/internal/re;->H:Z

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v15, 0x1

    .line 17
    :goto_6
    iget-boolean v9, v3, Lcom/google/ads/interactivemedia/v3/internal/re;->C:Z

    if-eqz v9, :cond_7

    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/re;->l:I

    if-ne v9, v5, :cond_7

    if-nez v15, :cond_7

    .line 18
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Lcom/google/ads/interactivemedia/v3/internal/fs;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v30, v9

    move/from16 v33, v15

    goto :goto_8

    :cond_8
    move-object/from16 v11, p6

    .line 19
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;-><init>()V

    .line 20
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    const/16 v30, 0x0

    const/16 v33, 0x0

    .line 21
    :goto_8
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/re;

    move-object v7, v3

    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    int-to-long v1, v2

    add-long v23, v8, v1

    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ry;->k:Z

    move/from16 v26, v1

    move-object/from16 v1, p11

    .line 22
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(I)Lcom/google/ads/interactivemedia/v3/internal/wn;

    move-result-object v28

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ry;->f:Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-object/from16 v29, v1

    move-object/from16 v8, p0

    move-object v9, v4

    move-object v10, v14

    move/from16 v11, v25

    move v14, v0

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move/from16 v17, p8

    move-object/from16 v18, p9

    move/from16 v25, v5

    move/from16 v27, p10

    invoke-direct/range {v7 .. v33}, Lcom/google/ads/interactivemedia/v3/internal/re;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rb;Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;ZLcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;ZLcom/google/ads/interactivemedia/v3/internal/rw;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/wc;Z)V

    return-object v3
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/tv;[B[B)Lcom/google/ads/interactivemedia/v3/internal/tv;
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 25
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->E:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v11, p1

    move v4, v3

    move-object v3, v2

    goto :goto_1

    .line 26
    :cond_1
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->E:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(J)Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-result-object v3

    move-object/from16 v11, p1

    const/4 v4, 0x0

    .line 27
    :goto_1
    :try_start_0
    invoke-interface {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)J

    move-result-wide v9

    .line 28
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/ft;

    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:J

    move-object v5, v15

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ft;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;JJ)V

    .line 29
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Lcom/google/ads/interactivemedia/v3/internal/fs;

    if-nez v5, :cond_4

    .line 30
    invoke-direct {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/re;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)J

    move-result-wide v5

    .line 31
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 32
    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Lcom/google/ads/interactivemedia/v3/internal/rb;

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->w:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->u:Ljava/util/List;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->v:Lcom/google/ads/interactivemedia/v3/internal/fb;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->b()Ljava/util/Map;

    move-object v10, v15

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    .line 34
    invoke-interface/range {v12 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/rb;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/ft;)Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v3

    .line 35
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iput-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 36
    iget-boolean v7, v3, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:Z

    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->C:Z

    .line 37
    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:Z

    if-eqz v3, :cond_3

    .line 38
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Lcom/google/ads/interactivemedia/v3/internal/ri;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    .line 39
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b(J)J

    move-result-wide v5

    goto :goto_2

    .line 40
    :cond_2
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    .line 41
    :goto_2
    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ri;->b(J)V

    .line 42
    :cond_3
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Lcom/google/ads/interactivemedia/v3/internal/ri;

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->a:I

    iget-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Z

    invoke-virtual {v3, v5, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(IZZ)V

    .line 43
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Lcom/google/ads/interactivemedia/v3/internal/ri;

    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fu;)V

    goto :goto_3

    :cond_4
    move-object v10, v15

    :goto_3
    if-eqz v4, :cond_5

    .line 44
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->E:I

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 45
    :try_start_1
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->G:Z

    if-nez v0, :cond_6

    .line 46
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Lcom/google/ads/interactivemedia/v3/internal/fs;

    const/4 v3, 0x0

    invoke-interface {v0, v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:J

    sub-long/2addr v3, v5

    long-to-int v2, v3

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->E:I

    throw v0

    .line 48
    :cond_6
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    return-void

    :catchall_1
    move-exception v0

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    .line 72
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 75
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->G:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ri;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Lcom/google/ads/interactivemedia/v3/internal/ri;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Lcom/google/ads/interactivemedia/v3/internal/fs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->w:Lcom/google/ads/interactivemedia/v3/internal/fs;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 3
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->C:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Z

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Lcom/google/ads/interactivemedia/v3/internal/ri;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:I

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Z

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(IZZ)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->n:Lcom/google/ads/interactivemedia/v3/internal/tv;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->o:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->A:Z

    invoke-direct {p0, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;Z)V

    .line 8
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->E:I

    .line 9
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Z

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->G:Z

    if-nez v0, :cond_5

    .line 11
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Z

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->e()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/wn;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a(J)V

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->j:Lcom/google/ads/interactivemedia/v3/internal/vg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Z

    invoke-direct {p0, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/re;->a(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;Z)V

    .line 17
    :cond_4
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->H:Z

    :cond_5
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->H:Z

    return v0
.end method
