.class public Lcom/google/android/gms/measurement/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/q6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/ba$a;
    }
.end annotation


# static fields
.field private static volatile x:Lcom/google/android/gms/measurement/internal/ba;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/r5;

.field private b:Lcom/google/android/gms/measurement/internal/w4;

.field private c:Lcom/google/android/gms/measurement/internal/d;

.field private d:Lcom/google/android/gms/measurement/internal/z4;

.field private e:Lcom/google/android/gms/measurement/internal/x9;

.field private f:Lcom/google/android/gms/measurement/internal/pa;

.field private final g:Lcom/google/android/gms/measurement/internal/fa;

.field private h:Lcom/google/android/gms/measurement/internal/a8;

.field private final i:Lcom/google/android/gms/measurement/internal/w5;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/nio/channels/FileLock;

.field private t:Ljava/nio/channels/FileChannel;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ga;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/w5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/w5;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ba;->j:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ga;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/content/Context;Lf/d/a/e/g/m/qd;)Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ba;->w:J

    .line 9
    new-instance p2, Lcom/google/android/gms/measurement/internal/fa;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y9;->p()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/fa;

    .line 12
    new-instance p2, Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y9;->p()V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/w4;

    .line 15
    new-instance p2, Lcom/google/android/gms/measurement/internal/r5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y9;->p()V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/r5;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/ga;)V

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/q5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final B()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/ba;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 6
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/ba;->l:J

    sub-long/2addr v1, v7

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->w()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->b()V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->x()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x9;->t()V

    return-void

    .line 14
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ba;->l:J

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    .line 18
    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->A:Lcom/google/android/gms/measurement/internal/i4;

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->F()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->A()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    .line 22
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/za;->r()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 25
    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->v:Lcom/google/android/gms/measurement/internal/i4;

    .line 26
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 28
    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->u:Lcom/google/android/gms/measurement/internal/i4;

    .line 29
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 31
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->t:Lcom/google/android/gms/measurement/internal/i4;

    .line 32
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 34
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v12

    .line 35
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/b5;->e:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h5;->a()J

    move-result-wide v12

    .line 36
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v14

    .line 37
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/b5;->f:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h5;->a()J

    move-result-wide v14

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/d;->C()J

    move-result-wide v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->D()J

    move-result-wide v6

    .line 40
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 44
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 46
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/fa;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    .line 47
    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->C:Lcom/google/android/gms/measurement/internal/i4;

    const/4 v8, 0x0

    .line 48
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 50
    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->B:Lcom/google/android/gms/measurement/internal/i4;

    .line 51
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 52
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->w()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->b()V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->x()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x9;->t()V

    return-void

    .line 57
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->t()Z

    move-result v1

    if-nez v1, :cond_e

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->w()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->a()V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->x()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x9;->t()V

    return-void

    .line 62
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->a()J

    move-result-wide v1

    .line 64
    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->r:Lcom/google/android/gms/measurement/internal/i4;

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/fa;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    .line 68
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 69
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->w()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->b()V

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    .line 72
    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->w:Lcom/google/android/gms/measurement/internal/i4;

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b5;->e:Lcom/google/android/gms/measurement/internal/h5;

    .line 77
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    .line 79
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->x()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/x9;->a(J)V

    return-void

    .line 82
    :cond_11
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->w()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->b()V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->x()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x9;->t()V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 920
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 921
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 922
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 923
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 924
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 925
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 926
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 927
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 928
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 929
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 930
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 931
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 932
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/ba;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/ba;->x:Lcom/google/android/gms/measurement/internal/ba;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/ba;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/ba;->x:Lcom/google/android/gms/measurement/internal/ba;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ga;)V

    .line 8
    sput-object p0, Lcom/google/android/gms/measurement/internal/ba;->x:Lcom/google/android/gms/measurement/internal/ba;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/ba;->x:Lcom/google/android/gms/measurement/internal/ba;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1199
    new-instance p2, Lcom/google/android/gms/measurement/internal/g5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;)V

    .line 1200
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    .line 1201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ka;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/String;)V

    .line 1202
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g5;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 1203
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1204
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g5;->e(Ljava/lang/String;)V

    .line 1205
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object p3

    .line 1206
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ka;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 1207
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1208
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g5;->b(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1209
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1210
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1211
    :cond_3
    invoke-static {}, Lf/d/a/e/g/m/ya;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1212
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    .line 1213
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->I0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1214
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->v:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1215
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/oa;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1216
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->k:Ljava/lang/String;

    .line 1217
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1218
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/oa;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g5;->f(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1219
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->x()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    .line 1220
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->e:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(J)V

    const/4 p3, 0x1

    .line 1221
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    .line 1222
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1223
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g5;->g(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1224
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->j:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->v()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    .line 1225
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->j:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(J)V

    const/4 p3, 0x1

    .line 1226
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1227
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/oa;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g5;->h(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1228
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->f:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->y()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    .line 1229
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->f:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->e(J)V

    const/4 p3, 0x1

    .line 1230
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/oa;->h:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->A()Z

    move-result v2

    if-eq v1, v2, :cond_b

    .line 1231
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/oa;->h:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g5;->a(Z)V

    const/4 p3, 0x1

    .line 1232
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/lang/String;

    .line 1233
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1234
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g5;->i(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1235
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    .line 1236
    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->i1:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1237
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->l:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->f()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_d

    .line 1238
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->l:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->p(J)V

    const/4 p3, 0x1

    .line 1239
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/oa;->o:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->g()Z

    move-result v2

    if-eq v1, v2, :cond_e

    .line 1240
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/oa;->o:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g5;->b(Z)V

    const/4 p3, 0x1

    .line 1241
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/oa;->p:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->h()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 1242
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/oa;->p:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g5;->c(Z)V

    const/4 p3, 0x1

    .line 1243
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    .line 1244
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->e0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1245
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->s:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->i()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 1246
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/oa;->s:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    .line 1247
    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->t:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 1248
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->z()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 1249
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->t:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->f(J)V

    goto :goto_2

    :cond_11
    move v0, p3

    :goto_2
    if-eqz v0, :cond_12

    .line 1250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/g5;)V

    :cond_12
    return-object p2
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/oa;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    .line 982
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 983
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 984
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    return-object v4

    .line 985
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 986
    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    .line 987
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v3

    .line 988
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 989
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    .line 990
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 991
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/q/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 992
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 993
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 994
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 995
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v5, v1

    const/high16 v1, -0x80000000

    .line 996
    :goto_2
    new-instance v30, Lcom/google/android/gms/measurement/internal/oa;

    int-to-long v8, v1

    .line 997
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    .line 998
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->k()J

    move-result-wide v10

    .line 999
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    move-object/from16 v3, p1

    .line 1000
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ka;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    .line 1001
    invoke-static {}, Lf/d/a/e/g/m/ya;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1002
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    .line 1003
    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->I0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v29, p10

    goto :goto_3

    :cond_5
    move-object/from16 v29, v4

    :goto_3
    const-string v15, ""

    move-object/from16 v1, v30

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-wide v5, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v14

    move/from16 v13, p4

    move/from16 v14, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, p7

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 1004
    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    .line 1005
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v3

    .line 1006
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 1007
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/oa;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1098
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 1099
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/g5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1101
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 1102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    .line 1103
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 1104
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/oa;

    .line 1105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->n()Ljava/lang/String;

    move-result-object v4

    .line 1106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->u()Ljava/lang/String;

    move-result-object v5

    .line 1107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->v()J

    move-result-wide v6

    .line 1108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->w()Ljava/lang/String;

    move-result-object v8

    .line 1109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->x()J

    move-result-wide v9

    .line 1110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->y()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 1111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->A()Z

    move-result v14

    .line 1112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->r()Ljava/lang/String;

    move-result-object v16

    .line 1113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->f()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 1114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->g()Z

    move-result v22

    .line 1115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->h()Z

    move-result v23

    const/16 v24, 0x0

    .line 1116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->o()Ljava/lang/String;

    move-result-object v25

    .line 1117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->i()Ljava/lang/Boolean;

    move-result-object v26

    .line 1118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->z()J

    move-result-wide v27

    .line 1119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->j()Ljava/util/List;

    move-result-object v29

    .line 1120
    invoke-static {}, Lf/d/a/e/g/m/ya;->a()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 1121
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    .line 1122
    sget-object v15, Lcom/google/android/gms/measurement/internal/q;->I0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->p()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 1124
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 1125
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 1126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/ga;)V
    .locals 0

    .line 1252
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/ga;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/g5;)V
    .locals 10

    .line 822
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 823
    invoke-static {}, Lf/d/a/e/g/m/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    .line 825
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->I0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 830
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    .line 834
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/g5;)Ljava/lang/String;

    move-result-object v0

    .line 835
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 836
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 837
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 838
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r5;->a(Ljava/lang/String;)Lf/d/a/e/g/m/m0;

    move-result-object v1

    const/4 v2, 0x0

    .line 839
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 840
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 841
    new-instance v1, Ld/e/a;

    invoke-direct {v1}, Ld/e/a;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 842
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    .line 843
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Z

    .line 844
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    .line 845
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    .line 846
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    .line 847
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y9;->o()V

    .line 848
    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    invoke-static {v7}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w4;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/a5;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/w4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/y4;)V

    .line 851
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/q5;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 852
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 853
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    .line 854
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 855
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/ga;)V
    .locals 3

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->c()V

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y9;->p()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/bb;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/pa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y9;->p()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Lcom/google/android/gms/measurement/internal/pa;

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/a8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y9;->p()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/a8;

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/x9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y9;->p()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/x9;

    .line 27
    new-instance p1, Lcom/google/android/gms/measurement/internal/z4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/z4;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Lcom/google/android/gms/measurement/internal/z4;

    .line 29
    iget p1, p0, Lcom/google/android/gms/measurement/internal/ba;->n:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ba;->o:I

    if-eq p1, v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ba;->n:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ba;->o:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ba;->j:Z

    return-void
.end method

.method private static a(Lf/d/a/e/g/m/s0$a;ILjava/lang/String;)V
    .locals 4

    .line 748
    invoke-virtual {p0}, Lf/d/a/e/g/m/s0$a;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 749
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 750
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/m/u0;

    invoke-virtual {v2}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 751
    :cond_1
    invoke-static {}, Lf/d/a/e/g/m/u0;->y()Lf/d/a/e/g/m/u0$a;

    move-result-object v0

    .line 752
    invoke-virtual {v0, v3}, Lf/d/a/e/g/m/u0$a;->a(Ljava/lang/String;)Lf/d/a/e/g/m/u0$a;

    int-to-long v1, p1

    .line 753
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/m/u0$a;->a(J)Lf/d/a/e/g/m/u0$a;

    .line 754
    invoke-virtual {v0}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/m/n4;

    check-cast p1, Lf/d/a/e/g/m/u0;

    .line 755
    invoke-static {}, Lf/d/a/e/g/m/u0;->y()Lf/d/a/e/g/m/u0$a;

    move-result-object v0

    const-string v1, "_ev"

    .line 756
    invoke-virtual {v0, v1}, Lf/d/a/e/g/m/u0$a;->a(Ljava/lang/String;)Lf/d/a/e/g/m/u0$a;

    .line 757
    invoke-virtual {v0, p2}, Lf/d/a/e/g/m/u0$a;->b(Ljava/lang/String;)Lf/d/a/e/g/m/u0$a;

    .line 758
    invoke-virtual {v0}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object p2

    check-cast p2, Lf/d/a/e/g/m/n4;

    check-cast p2, Lf/d/a/e/g/m/u0;

    .line 759
    invoke-virtual {p0, p1}, Lf/d/a/e/g/m/s0$a;->a(Lf/d/a/e/g/m/u0;)Lf/d/a/e/g/m/s0$a;

    invoke-virtual {p0, p2}, Lf/d/a/e/g/m/s0$a;->a(Lf/d/a/e/g/m/u0;)Lf/d/a/e/g/m/s0$a;

    return-void
.end method

.method private static a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;)V
    .locals 3

    .line 744
    invoke-virtual {p0}, Lf/d/a/e/g/m/s0$a;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 745
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 746
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/m/u0;

    invoke-virtual {v2}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    invoke-virtual {p0, v1}, Lf/d/a/e/g/m/s0$a;->b(I)Lf/d/a/e/g/m/s0$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lf/d/a/e/g/m/w0$a;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 698
    invoke-virtual {p0, v0, v1}, Lf/d/a/e/g/m/w0$a;->b(J)Lf/d/a/e/g/m/w0$a;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lf/d/a/e/g/m/w0$a;->c(J)Lf/d/a/e/g/m/w0$a;

    const/4 v0, 0x0

    .line 699
    :goto_0
    invoke-virtual {p0}, Lf/d/a/e/g/m/w0$a;->m()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 700
    invoke-virtual {p0, v0}, Lf/d/a/e/g/m/w0$a;->b(I)Lf/d/a/e/g/m/s0;

    move-result-object v1

    .line 701
    invoke-virtual {v1}, Lf/d/a/e/g/m/s0;->q()J

    move-result-wide v2

    invoke-virtual {p0}, Lf/d/a/e/g/m/w0$a;->r()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 702
    invoke-virtual {v1}, Lf/d/a/e/g/m/s0;->q()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lf/d/a/e/g/m/w0$a;->b(J)Lf/d/a/e/g/m/w0$a;

    .line 703
    :cond_0
    invoke-virtual {v1}, Lf/d/a/e/g/m/s0;->q()J

    move-result-wide v2

    invoke-virtual {p0}, Lf/d/a/e/g/m/w0$a;->u()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 704
    invoke-virtual {v1}, Lf/d/a/e/g/m/s0;->q()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/d/a/e/g/m/w0$a;->c(J)Lf/d/a/e/g/m/w0$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lf/d/a/e/g/m/w0$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 705
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {p1}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 706
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 707
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/la;

    .line 708
    invoke-virtual {p1}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v2

    .line 709
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 710
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 711
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/la;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 712
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/la;

    .line 713
    invoke-virtual {p1}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v2

    .line 714
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 715
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    .line 716
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/la;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 717
    :goto_2
    invoke-static {}, Lf/d/a/e/g/m/a1;->x()Lf/d/a/e/g/m/a1$a;

    move-result-object v1

    .line 718
    invoke-virtual {v1, v0}, Lf/d/a/e/g/m/a1$a;->a(Ljava/lang/String;)Lf/d/a/e/g/m/a1$a;

    .line 719
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 720
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/d/a/e/g/m/a1$a;->a(J)Lf/d/a/e/g/m/a1$a;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 721
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/d/a/e/g/m/a1$a;->b(J)Lf/d/a/e/g/m/a1$a;

    .line 722
    invoke-virtual {v1}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/m/n4;

    check-cast v1, Lf/d/a/e/g/m/a1;

    const/4 v2, 0x0

    .line 723
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/w0$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 724
    invoke-virtual {p1, v0, v1}, Lf/d/a/e/g/m/w0$a;->a(ILf/d/a/e/g/m/a1;)Lf/d/a/e/g/m/w0$a;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 725
    invoke-virtual {p1, v1}, Lf/d/a/e/g/m/w0$a;->a(Lf/d/a/e/g/m/a1;)Lf/d/a/e/g/m/w0$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7

    .line 726
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/la;)Z

    if-eqz p4, :cond_5

    const-string p2, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p2, "lifetime"

    .line 727
    :goto_3
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result p3

    const-string p4, "Updated engagement user property. scope, value"

    if-eqz p3, :cond_6

    .line 728
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p3

    .line 729
    invoke-virtual {p1}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 730
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 731
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    .line 732
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 733
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 734
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    .line 735
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 933
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 934
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 935
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 936
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 937
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 938
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 939
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p1

    .line 940
    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->V0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    .line 941
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 942
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 943
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 944
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 945
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 946
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 947
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    .line 948
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 949
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 950
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Lf/d/a/e/g/m/s0$a;Lf/d/a/e/g/m/s0$a;)Z
    .locals 4

    .line 736
    invoke-virtual {p1}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 737
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 738
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {p1}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/s0;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/fa;->b(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Lf/d/a/e/g/m/u0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 739
    :cond_0
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->p()Ljava/lang/String;

    move-result-object v0

    .line 740
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {p2}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/m/n4;

    check-cast v2, Lf/d/a/e/g/m/s0;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/fa;->b(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Lf/d/a/e/g/m/u0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 741
    :cond_1
    invoke-virtual {v2}, Lf/d/a/e/g/m/u0;->p()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ba;->b(Lf/d/a/e/g/m/s0$a;Lf/d/a/e/g/m/s0$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 60

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, ""

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 219
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/ba$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/ba$a;-><init>(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/aa;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/ba;->w:J

    .line 221
    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o6;->c()V

    .line 223
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y9;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v10, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 224
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 225
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_3

    cmp-long v16, v7, v10

    if-eqz v16, :cond_0

    :try_start_2
    new-array v9, v12, [Ljava/lang/String;

    .line 226
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v9, v5

    goto/16 :goto_7

    :cond_0
    :try_start_3
    new-array v9, v14, [Ljava/lang/String;

    .line 227
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    cmp-long v16, v7, v10

    if-eqz v16, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 p2, v16

    goto :goto_1

    :cond_1
    move-object/from16 p2, v3

    .line 228
    :goto_1
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x94

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v9, :cond_2

    if-eqz v5, :cond_c

    .line 231
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_8

    .line 232
    :cond_2
    :try_start_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 233
    :try_start_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 234
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :cond_3
    cmp-long v5, v7, v10

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    :try_start_a
    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v5, v9, v13

    .line 235
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v14

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 236
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    :goto_2
    cmp-long v5, v7, v10

    if-eqz v5, :cond_5

    const-string v5, " and rowid <= ?"

    goto :goto_3

    :cond_5
    move-object v5, v3

    .line 237
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x54

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 239
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v9, :cond_6

    if-eqz v5, :cond_c

    .line 240
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_8

    .line 241
    :cond_6
    :try_start_d
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 242
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v9, 0x0

    :goto_4
    :try_start_e
    const-string v16, "raw_events_metadata"

    const-string v10, "metadata"

    .line 243
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    aput-object v9, v11, v13

    aput-object v12, v11, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const-string v23, "2"

    move-object v10, v15

    move-object v15, v10

    move-object/from16 v19, v11

    .line 244
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 245
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7

    .line 246
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    .line 247
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 248
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v5, :cond_c

    .line 249
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_8

    .line 250
    :cond_7
    :try_start_10
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 251
    :try_start_11
    invoke-static {}, Lf/d/a/e/g/m/w0;->s0()Lf/d/a/e/g/m/w0$a;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/x5;[B)Lf/d/a/e/g/m/x5;

    check-cast v15, Lf/d/a/e/g/m/w0$a;

    invoke-virtual {v15}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v11

    check-cast v11, Lf/d/a/e/g/m/n4;

    check-cast v11, Lf/d/a/e/g/m/w0;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 252
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 253
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v15

    .line 254
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v15

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    .line 255
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 256
    invoke-virtual {v15, v14, v13}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 258
    invoke-interface {v4, v11}, Lcom/google/android/gms/measurement/internal/f;->a(Lf/d/a/e/g/m/w0;)V

    const-wide/16 v13, -0x1

    cmp-long v11, v7, v13

    if-eqz v11, :cond_9

    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    const/4 v13, 0x1

    aput-object v12, v14, v13

    .line 259
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    goto :goto_5

    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v11, v8

    const/4 v8, 0x1

    aput-object v12, v11, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    :goto_5
    const-string v16, "raw_events"

    const-string v7, "rowid"

    const-string v8, "name"

    const-string v11, "timestamp"

    const-string v12, "data"

    .line 260
    filled-new-array {v7, v8, v11, v12}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const/16 v23, 0x0

    move-object v15, v10

    .line 261
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 262
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 263
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 265
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 266
    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v5, :cond_c

    .line 267
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto/16 :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 268
    :try_start_14
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v7, 0x3

    .line 269
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 270
    :try_start_15
    invoke-static {}, Lf/d/a/e/g/m/s0;->x()Lf/d/a/e/g/m/s0$a;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/x5;[B)Lf/d/a/e/g/m/x5;

    check-cast v7, Lf/d/a/e/g/m/s0$a;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/4 v8, 0x1

    .line 271
    :try_start_16
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lf/d/a/e/g/m/s0$a;->a(Ljava/lang/String;)Lf/d/a/e/g/m/s0$a;

    const/4 v8, 0x2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lf/d/a/e/g/m/s0$a;->a(J)Lf/d/a/e/g/m/s0$a;

    .line 272
    invoke-virtual {v7}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v7

    check-cast v7, Lf/d/a/e/g/m/n4;

    check-cast v7, Lf/d/a/e/g/m/s0;

    invoke-interface {v4, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/f;->a(JLf/d/a/e/g/m/s0;)Z

    move-result v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-nez v7, :cond_b

    if-eqz v5, :cond_c

    .line 273
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 274
    :try_start_18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v8

    .line 275
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 276
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-nez v7, :cond_a

    if-eqz v5, :cond_c

    .line 278
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 279
    :try_start_1a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v8

    .line 280
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 281
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 282
    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v5, :cond_c

    .line 283
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v7, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v7, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto/16 :goto_49

    :catch_5
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_6
    const/4 v9, 0x0

    .line 284
    :goto_7
    :try_start_1c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 286
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v5, :cond_c

    .line 287
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_c
    :goto_8
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ba$a;->c:Ljava/util/List;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ba$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-nez v5, :cond_7e

    .line 289
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 290
    invoke-virtual {v5}, Lf/d/a/e/g/m/n4;->h()Lf/d/a/e/g/m/n4$b;

    move-result-object v5

    .line 291
    check-cast v5, Lf/d/a/e/g/m/w0$a;

    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->o()Lf/d/a/e/g/m/w0$a;

    .line 292
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v6

    .line 293
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    invoke-virtual {v7}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->d0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 294
    :goto_b
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/ba$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    move-object/from16 v18, v3

    const-string v3, "_fr"

    move/from16 v19, v13

    const-string v13, "_et"

    move-object/from16 v20, v2

    const-string v2, "_e"

    move/from16 v21, v14

    move-wide/from16 v22, v15

    if-ge v12, v9, :cond_41

    .line 295
    :try_start_1e
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/ba$a;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/d/a/e/g/m/s0;

    .line 296
    invoke-virtual {v9}, Lf/d/a/e/g/m/n4;->h()Lf/d/a/e/g/m/n4$b;

    move-result-object v9

    .line 297
    check-cast v9, Lf/d/a/e/g/m/s0$a;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v14

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 299
    invoke-virtual {v15}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v12

    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    const-string v14, "_err"

    if-eqz v12, :cond_12

    .line 300
    :try_start_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v3, "Dropping blacklisted raw event. appId"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 302
    invoke-virtual {v12}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 303
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v13

    .line 304
    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 305
    invoke-virtual {v2, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    invoke-virtual {v3}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r5;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 308
    invoke-virtual {v3}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r5;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_11

    .line 309
    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 310
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v24

    .line 311
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 312
    invoke-virtual {v2}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xb

    const-string v27, "_ev"

    .line 313
    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    .line 314
    invoke-virtual/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/ka;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v26, v6

    move/from16 v12, v16

    move/from16 v13, v19

    move/from16 v14, v21

    move-wide/from16 v15, v22

    move-object v6, v5

    goto/16 :goto_29

    .line 315
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v12

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 316
    invoke-virtual {v15}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v6

    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v15, v6}, Lcom/google/android/gms/measurement/internal/r5;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    const-string v12, "_c"

    if-nez v6, :cond_19

    .line 317
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v15

    .line 318
    invoke-static {v15}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v27, v7

    .line 319
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v7

    move-object/from16 v28, v10

    const v10, 0x171c4

    if-eq v7, v10, :cond_15

    const v10, 0x17331

    if-eq v7, v10, :cond_14

    const v10, 0x17333

    if-eq v7, v10, :cond_13

    goto :goto_e

    :cond_13
    const-string v7, "_ui"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    const-string v7, "_ug"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x2

    goto :goto_f

    :cond_15
    const-string v7, "_in"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v7, -0x1

    :goto_f
    if-eqz v7, :cond_17

    const/4 v10, 0x1

    if-eq v7, v10, :cond_17

    const/4 v10, 0x2

    if-eq v7, v10, :cond_17

    const/4 v7, 0x0

    goto :goto_10

    :cond_17
    const/4 v7, 0x1

    :goto_10
    if-eqz v7, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v30, v5

    move/from16 v31, v8

    move-object v10, v11

    move-object/from16 v29, v13

    move-object v13, v2

    move-object v11, v3

    goto/16 :goto_19

    :cond_19
    move/from16 v27, v7

    move-object/from16 v28, v10

    :goto_11
    move-object/from16 v29, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 320
    :goto_12
    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->m()I

    move-result v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move-object/from16 v30, v5

    const-string v5, "_r"

    if-ge v15, v13, :cond_1c

    .line 321
    :try_start_21
    invoke-virtual {v9, v15}, Lf/d/a/e/g/m/s0$a;->a(I)Lf/d/a/e/g/m/u0;

    move-result-object v13

    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 322
    invoke-virtual {v9, v15}, Lf/d/a/e/g/m/s0$a;->a(I)Lf/d/a/e/g/m/u0;

    move-result-object v5

    .line 323
    invoke-virtual {v5}, Lf/d/a/e/g/m/n4;->h()Lf/d/a/e/g/m/n4$b;

    move-result-object v5

    .line 324
    check-cast v5, Lf/d/a/e/g/m/u0$a;

    move v13, v8

    const-wide/16 v7, 0x1

    .line 325
    invoke-virtual {v5, v7, v8}, Lf/d/a/e/g/m/u0$a;->a(J)Lf/d/a/e/g/m/u0$a;

    .line 326
    invoke-virtual {v5}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v5

    check-cast v5, Lf/d/a/e/g/m/n4;

    check-cast v5, Lf/d/a/e/g/m/u0;

    .line 327
    invoke-virtual {v9, v15, v5}, Lf/d/a/e/g/m/s0$a;->a(ILf/d/a/e/g/m/u0;)Lf/d/a/e/g/m/s0$a;

    move-object v8, v11

    const/4 v7, 0x1

    goto :goto_13

    :cond_1a
    move v13, v8

    .line 328
    invoke-virtual {v9, v15}, Lf/d/a/e/g/m/s0$a;->a(I)Lf/d/a/e/g/m/u0;

    move-result-object v8

    invoke-virtual {v8}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 329
    invoke-virtual {v9, v15}, Lf/d/a/e/g/m/s0$a;->a(I)Lf/d/a/e/g/m/u0;

    move-result-object v5

    .line 330
    invoke-virtual {v5}, Lf/d/a/e/g/m/n4;->h()Lf/d/a/e/g/m/n4$b;

    move-result-object v5

    .line 331
    check-cast v5, Lf/d/a/e/g/m/u0$a;

    move-object v8, v11

    const-wide/16 v10, 0x1

    .line 332
    invoke-virtual {v5, v10, v11}, Lf/d/a/e/g/m/u0$a;->a(J)Lf/d/a/e/g/m/u0$a;

    .line 333
    invoke-virtual {v5}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v5

    check-cast v5, Lf/d/a/e/g/m/n4;

    check-cast v5, Lf/d/a/e/g/m/u0;

    .line 334
    invoke-virtual {v9, v15, v5}, Lf/d/a/e/g/m/s0$a;->a(ILf/d/a/e/g/m/u0;)Lf/d/a/e/g/m/s0$a;

    const/4 v10, 0x1

    goto :goto_13

    :cond_1b
    move-object v8, v11

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-object v11, v8

    move v8, v13

    move-object/from16 v5, v30

    goto :goto_12

    :cond_1c
    move v13, v8

    move-object v8, v11

    if-nez v7, :cond_1d

    if-eqz v6, :cond_1d

    .line 335
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    .line 336
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v7

    const-string v11, "Marking event as conversion"

    .line 337
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v15

    move/from16 v31, v13

    .line 338
    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 339
    invoke-virtual {v7, v11, v13}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    invoke-static {}, Lf/d/a/e/g/m/u0;->y()Lf/d/a/e/g/m/u0$a;

    move-result-object v7

    .line 341
    invoke-virtual {v7, v12}, Lf/d/a/e/g/m/u0$a;->a(Ljava/lang/String;)Lf/d/a/e/g/m/u0$a;

    move-object v13, v2

    move-object v11, v3

    const-wide/16 v2, 0x1

    .line 342
    invoke-virtual {v7, v2, v3}, Lf/d/a/e/g/m/u0$a;->a(J)Lf/d/a/e/g/m/u0$a;

    .line 343
    invoke-virtual {v9, v7}, Lf/d/a/e/g/m/s0$a;->a(Lf/d/a/e/g/m/u0$a;)Lf/d/a/e/g/m/s0$a;

    goto :goto_14

    :cond_1d
    move-object v11, v3

    move/from16 v31, v13

    move-object v13, v2

    :goto_14
    if-nez v10, :cond_1e

    .line 344
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    .line 346
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    .line 347
    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 348
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lf/d/a/e/g/m/u0;->y()Lf/d/a/e/g/m/u0$a;

    move-result-object v2

    .line 350
    invoke-virtual {v2, v5}, Lf/d/a/e/g/m/u0$a;->a(Ljava/lang/String;)Lf/d/a/e/g/m/u0$a;

    move-object v3, v8

    const-wide/16 v7, 0x1

    .line 351
    invoke-virtual {v2, v7, v8}, Lf/d/a/e/g/m/u0$a;->a(J)Lf/d/a/e/g/m/u0$a;

    .line 352
    invoke-virtual {v9, v2}, Lf/d/a/e/g/m/s0$a;->a(Lf/d/a/e/g/m/u0$a;)Lf/d/a/e/g/m/s0$a;

    goto :goto_15

    :cond_1e
    move-object v3, v8

    .line 353
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v32

    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->z()J

    move-result-wide v33

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 355
    invoke-virtual {v2}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    .line 356
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 357
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/c;->e:J

    .line 358
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    .line 359
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    invoke-virtual {v10}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/za;->b(Ljava/lang/String;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v15, v7, v2

    if-lez v15, :cond_1f

    .line 360
    invoke-static {v9, v5}, Lcom/google/android/gms/measurement/internal/ba;->a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;)V

    goto :goto_16

    :cond_1f
    const/16 v19, 0x1

    .line 361
    :goto_16
    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ka;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v6, :cond_25

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v32

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->z()J

    move-result-wide v33

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 364
    invoke-virtual {v2}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 365
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 366
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/c;->c:J

    .line 367
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v5

    .line 368
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    invoke-virtual {v7}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v7

    .line 369
    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->n:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/za;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)I

    move-result v5

    int-to-long v7, v5

    cmp-long v5, v2, v7

    if-lez v5, :cond_25

    .line 370
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 372
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 373
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 374
    :goto_17
    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->m()I

    move-result v8

    if-ge v7, v8, :cond_22

    .line 375
    invoke-virtual {v9, v7}, Lf/d/a/e/g/m/s0$a;->a(I)Lf/d/a/e/g/m/u0;

    move-result-object v8

    .line 376
    invoke-virtual {v8}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 377
    invoke-virtual {v8}, Lf/d/a/e/g/m/n4;->h()Lf/d/a/e/g/m/n4$b;

    move-result-object v2

    .line 378
    check-cast v2, Lf/d/a/e/g/m/u0$a;

    move-object v3, v2

    move v2, v7

    goto :goto_18

    .line 379
    :cond_20
    invoke-virtual {v8}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v5, 0x1

    :cond_21
    :goto_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_22
    if-eqz v5, :cond_23

    if-eqz v3, :cond_23

    .line 380
    invoke-virtual {v9, v2}, Lf/d/a/e/g/m/s0$a;->b(I)Lf/d/a/e/g/m/s0$a;

    goto :goto_19

    :cond_23
    if-eqz v3, :cond_24

    .line 381
    invoke-virtual {v3}, Lf/d/a/e/g/m/n4$b;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/e/g/m/n4$b;

    check-cast v3, Lf/d/a/e/g/m/u0$a;

    .line 382
    invoke-virtual {v3, v14}, Lf/d/a/e/g/m/u0$a;->a(Ljava/lang/String;)Lf/d/a/e/g/m/u0$a;

    const-wide/16 v7, 0xa

    .line 383
    invoke-virtual {v3, v7, v8}, Lf/d/a/e/g/m/u0$a;->a(J)Lf/d/a/e/g/m/u0$a;

    .line 384
    invoke-virtual {v3}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v3

    check-cast v3, Lf/d/a/e/g/m/n4;

    check-cast v3, Lf/d/a/e/g/m/u0;

    .line 385
    invoke-virtual {v9, v2, v3}, Lf/d/a/e/g/m/s0$a;->a(ILf/d/a/e/g/m/u0;)Lf/d/a/e/g/m/s0$a;

    goto :goto_19

    .line 386
    :cond_24
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 388
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 389
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_19
    if-eqz v6, :cond_2e

    .line 390
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 391
    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    const-string v8, "currency"

    const-string v14, "value"

    if-ge v3, v7, :cond_28

    .line 392
    :try_start_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/d/a/e/g/m/u0;

    invoke-virtual {v7}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    move v5, v3

    goto :goto_1b

    .line 393
    :cond_26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/d/a/e/g/m/u0;

    invoke-virtual {v7}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v6, v3

    :cond_27
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_28
    const/4 v3, -0x1

    if-eq v5, v3, :cond_2f

    .line 394
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/e/g/m/u0;

    invoke-virtual {v3}, Lf/d/a/e/g/m/u0;->q()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/e/g/m/u0;

    invoke-virtual {v3}, Lf/d/a/e/g/m/u0;->s()Z

    move-result v3

    if-nez v3, :cond_29

    .line 395
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->y()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v9, v5}, Lf/d/a/e/g/m/s0$a;->b(I)Lf/d/a/e/g/m/s0$a;

    .line 398
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/ba;->a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 399
    invoke-static {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/ba;->a(Lf/d/a/e/g/m/s0$a;ILjava/lang/String;)V

    goto :goto_1f

    :cond_29
    const/4 v3, -0x1

    if-ne v6, v3, :cond_2a

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto :goto_1e

    .line 400
    :cond_2a
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/m/u0;

    invoke-virtual {v2}, Lf/d/a/e/g/m/u0;->p()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v6, 0x0

    .line 402
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_2d

    .line 403
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 404
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_2c

    goto :goto_1c

    .line 405
    :cond_2c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v6, v14

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_30

    .line 406
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->y()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 408
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v9, v5}, Lf/d/a/e/g/m/s0$a;->b(I)Lf/d/a/e/g/m/s0$a;

    .line 410
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/ba;->a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 411
    invoke-static {v9, v2, v8}, Lcom/google/android/gms/measurement/internal/ba;->a(Lf/d/a/e/g/m/s0$a;ILjava/lang/String;)V

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v3, -0x1

    :cond_2f
    const/4 v7, 0x3

    .line 412
    :cond_30
    :goto_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    .line 413
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    invoke-virtual {v5}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 414
    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v2

    move-object v5, v13

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v9}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/m/n4;

    check-cast v2, Lf/d/a/e/g/m/s0;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/fa;->b(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Lf/d/a/e/g/m/u0;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v10, :cond_31

    .line 416
    invoke-virtual {v10}, Lf/d/a/e/g/m/s0$a;->q()J

    move-result-wide v11

    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->q()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    cmp-long v2, v11, v13

    if-gtz v2, :cond_31

    .line 417
    invoke-virtual {v10}, Lf/d/a/e/g/m/n4$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/m/n4$b;

    check-cast v2, Lf/d/a/e/g/m/s0$a;

    .line 418
    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lf/d/a/e/g/m/s0$a;Lf/d/a/e/g/m/s0$a;)Z

    move-result v6

    if-eqz v6, :cond_31

    move-object/from16 v6, v30

    move/from16 v8, v31

    .line 419
    invoke-virtual {v6, v8, v2}, Lf/d/a/e/g/m/w0$a;->a(ILf/d/a/e/g/m/s0$a;)Lf/d/a/e/g/m/w0$a;

    move/from16 v7, v27

    move-object/from16 v12, v29

    :goto_21
    const/4 v10, 0x0

    :goto_22
    const/16 v28, 0x0

    goto/16 :goto_26

    :cond_31
    move-object/from16 v6, v30

    move/from16 v8, v31

    move-object/from16 v28, v9

    move/from16 v7, v21

    move-object/from16 v12, v29

    goto/16 :goto_26

    :cond_32
    move-object/from16 v6, v30

    move/from16 v8, v31

    move/from16 v11, v27

    move-object/from16 v12, v29

    goto/16 :goto_25

    :cond_33
    move-object/from16 v6, v30

    move/from16 v8, v31

    const-string v2, "_vs"

    .line 420
    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v9}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/m/n4;

    check-cast v2, Lf/d/a/e/g/m/s0;

    move-object/from16 v12, v29

    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/fa;->b(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Lf/d/a/e/g/m/u0;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v28, :cond_34

    .line 422
    invoke-virtual/range {v28 .. v28}, Lf/d/a/e/g/m/s0$a;->q()J

    move-result-wide v10

    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->q()J

    move-result-wide v13

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v13, 0x3e8

    cmp-long v2, v10, v13

    if-gtz v2, :cond_34

    .line 423
    invoke-virtual/range {v28 .. v28}, Lf/d/a/e/g/m/n4$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/m/n4$b;

    check-cast v2, Lf/d/a/e/g/m/s0$a;

    .line 424
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/ba;->a(Lf/d/a/e/g/m/s0$a;Lf/d/a/e/g/m/s0$a;)Z

    move-result v10

    if-eqz v10, :cond_34

    move/from16 v11, v27

    .line 425
    invoke-virtual {v6, v11, v2}, Lf/d/a/e/g/m/w0$a;->a(ILf/d/a/e/g/m/s0$a;)Lf/d/a/e/g/m/w0$a;

    move v7, v11

    goto :goto_21

    :cond_34
    move/from16 v11, v27

    move-object v10, v9

    move v7, v11

    move/from16 v8, v21

    goto/16 :goto_26

    :cond_35
    move/from16 v11, v27

    goto/16 :goto_25

    :cond_36
    move/from16 v11, v27

    move-object/from16 v12, v29

    .line 426
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    .line 427
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 428
    invoke-virtual {v13}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/q;->M0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "_ab"

    .line 429
    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v9}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/m/n4;

    check-cast v2, Lf/d/a/e/g/m/s0;

    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/fa;->b(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Lf/d/a/e/g/m/u0;

    move-result-object v2

    if-nez v2, :cond_3d

    if-eqz v28, :cond_3d

    .line 431
    invoke-virtual/range {v28 .. v28}, Lf/d/a/e/g/m/s0$a;->q()J

    move-result-wide v13

    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->q()J

    move-result-wide v24

    sub-long v13, v13, v24

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v24, 0xfa0

    cmp-long v2, v13, v24

    if-gtz v2, :cond_3d

    .line 432
    invoke-virtual/range {v28 .. v28}, Lf/d/a/e/g/m/n4$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/m/n4$b;

    check-cast v2, Lf/d/a/e/g/m/s0$a;

    .line 433
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/ba;->b(Lf/d/a/e/g/m/s0$a;Lf/d/a/e/g/m/s0$a;)V

    .line 434
    invoke-virtual {v2}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 435
    invoke-static {v13}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v2}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v13

    check-cast v13, Lf/d/a/e/g/m/n4;

    check-cast v13, Lf/d/a/e/g/m/s0;

    const-string v14, "_sn"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/fa;->b(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Lf/d/a/e/g/m/u0;

    move-result-object v13

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v2}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v14

    check-cast v14, Lf/d/a/e/g/m/n4;

    check-cast v14, Lf/d/a/e/g/m/s0;

    const-string v15, "_sc"

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/fa;->b(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Lf/d/a/e/g/m/u0;

    move-result-object v14

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v2}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v15

    check-cast v15, Lf/d/a/e/g/m/n4;

    check-cast v15, Lf/d/a/e/g/m/s0;

    const-string v3, "_si"

    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/fa;->b(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Lf/d/a/e/g/m/u0;

    move-result-object v3

    if-eqz v13, :cond_37

    .line 439
    invoke-virtual {v13}, Lf/d/a/e/g/m/u0;->p()Ljava/lang/String;

    move-result-object v13

    goto :goto_23

    :cond_37
    move-object/from16 v13, v18

    .line 440
    :goto_23
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_38

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v15

    const-string v7, "_sn"

    invoke-virtual {v15, v9, v7, v13}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_38
    if-eqz v14, :cond_39

    .line 442
    invoke-virtual {v14}, Lf/d/a/e/g/m/u0;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_39
    move-object/from16 v7, v18

    .line 443
    :goto_24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3a

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v13

    const-string v14, "_sc"

    invoke-virtual {v13, v9, v14, v7}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    if-eqz v3, :cond_3b

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v7

    const-string v13, "_si"

    .line 446
    invoke-virtual {v3}, Lf/d/a/e/g/m/u0;->r()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v9, v13, v3}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    :cond_3b
    invoke-virtual {v6, v11, v2}, Lf/d/a/e/g/m/w0$a;->a(ILf/d/a/e/g/m/s0$a;)Lf/d/a/e/g/m/w0$a;

    move v7, v11

    goto/16 :goto_22

    :cond_3c
    move-object v5, v13

    move/from16 v11, v27

    move-object/from16 v12, v29

    move-object/from16 v6, v30

    move/from16 v8, v31

    :cond_3d
    :goto_25
    move v7, v11

    :goto_26
    if-nez v26, :cond_40

    .line 448
    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 449
    invoke-virtual {v9}, Lf/d/a/e/g/m/s0$a;->m()I

    move-result v2

    if-nez v2, :cond_3e

    .line 450
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 452
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 453
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    .line 454
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v2

    .line 455
    invoke-virtual {v9}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v3

    check-cast v3, Lf/d/a/e/g/m/n4;

    check-cast v3, Lf/d/a/e/g/m/s0;

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3f

    .line 456
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 458
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 459
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    .line 460
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v2, v22, v2

    goto :goto_28

    :cond_40
    :goto_27
    move-wide/from16 v2, v22

    .line 461
    :goto_28
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ba$a;->c:Ljava/util/List;

    invoke-virtual {v9}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v11

    check-cast v11, Lf/d/a/e/g/m/n4;

    check-cast v11, Lf/d/a/e/g/m/s0;

    move/from16 v12, v16

    invoke-interface {v5, v12, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v21, 0x1

    .line 462
    invoke-virtual {v6, v9}, Lf/d/a/e/g/m/w0$a;->a(Lf/d/a/e/g/m/s0$a;)Lf/d/a/e/g/m/w0$a;

    move-wide v15, v2

    move-object v11, v10

    move/from16 v13, v19

    move-object/from16 v10, v28

    :goto_29
    add-int/lit8 v12, v12, 0x1

    move-object v5, v6

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move/from16 v6, v26

    goto/16 :goto_b

    :cond_41
    move-object v11, v3

    move/from16 v26, v6

    move-object v12, v13

    move-object v6, v5

    move-object v5, v2

    if-eqz v26, :cond_46

    move/from16 v14, v21

    move-wide/from16 v15, v22

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v14, :cond_45

    .line 463
    invoke-virtual {v6, v2}, Lf/d/a/e/g/m/w0$a;->b(I)Lf/d/a/e/g/m/s0;

    move-result-object v3

    .line 464
    invoke-virtual {v3}, Lf/d/a/e/g/m/s0;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v3, v11}, Lcom/google/android/gms/measurement/internal/fa;->b(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Lf/d/a/e/g/m/u0;

    move-result-object v7

    if-eqz v7, :cond_42

    .line 466
    invoke-virtual {v6, v2}, Lf/d/a/e/g/m/w0$a;->c(I)Lf/d/a/e/g/m/w0$a;

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2c

    .line 467
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v3, v12}, Lcom/google/android/gms/measurement/internal/fa;->b(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Lf/d/a/e/g/m/u0;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 468
    invoke-virtual {v3}, Lf/d/a/e/g/m/u0;->q()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual {v3}, Lf/d/a/e/g/m/u0;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2b

    :cond_43
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_44

    .line 469
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v13, v7, v9

    if-lez v13, :cond_44

    .line 470
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    :cond_44
    :goto_2c
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_2a

    :cond_45
    move-wide v2, v15

    goto :goto_2d

    :cond_46
    move-wide/from16 v2, v22

    :goto_2d
    const/4 v5, 0x0

    .line 471
    invoke-direct {v1, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/ba;->a(Lf/d/a/e/g/m/w0$a;JZ)V

    .line 472
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v5

    .line 473
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->p0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    const-string v7, "_se"

    if-eqz v5, :cond_4d

    .line 474
    :try_start_23
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/d/a/e/g/m/s0;

    const-string v9, "_s"

    .line 475
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v5, 0x1

    goto :goto_2e

    :cond_48
    const/4 v5, 0x0

    :goto_2e
    if-eqz v5, :cond_49

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    .line 477
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v8

    .line 478
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_49
    invoke-static {}, Lf/d/a/e/g/m/jc;->a()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 480
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v5

    .line 481
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->q0:Lcom/google/android/gms/measurement/internal/i4;

    .line 482
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const-string v5, "_sid"

    .line 483
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/w0$a;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v5, 0x0

    :goto_2f
    if-nez v5, :cond_4c

    .line 484
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/w0$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4e

    .line 485
    invoke-virtual {v6, v2}, Lf/d/a/e/g/m/w0$a;->e(I)Lf/d/a/e/g/m/w0$a;

    .line 486
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    if-eqz v2, :cond_4b

    .line 487
    :try_start_24
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    .line 488
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    invoke-virtual {v5}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 489
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 491
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 492
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 493
    :cond_4b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 495
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    :cond_4c
    const/4 v5, 0x1

    .line 497
    invoke-direct {v1, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/ba;->a(Lf/d/a/e/g/m/w0$a;JZ)V

    goto :goto_30

    .line 498
    :cond_4d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    .line 499
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->s0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 501
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v3

    .line 502
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_4e
    :goto_30
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    .line 504
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->e0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fa;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v3

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fa;->l()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v3

    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/r5;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 508
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fa;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 509
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->g()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 510
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fa;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->x()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 511
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fa;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v3

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lf/d/a/e/g/m/a1;->x()Lf/d/a/e/g/m/a1$a;

    move-result-object v3

    move-object/from16 v5, v20

    .line 513
    invoke-virtual {v3, v5}, Lf/d/a/e/g/m/a1$a;->a(Ljava/lang/String;)Lf/d/a/e/g/m/a1$a;

    .line 514
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fa;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->v()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lf/d/a/e/g/m/a1$a;->a(J)Lf/d/a/e/g/m/a1$a;

    const-wide/16 v7, 0x1

    .line 515
    invoke-virtual {v3, v7, v8}, Lf/d/a/e/g/m/a1$a;->b(J)Lf/d/a/e/g/m/a1$a;

    .line 516
    invoke-virtual {v3}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/m/n4;

    check-cast v2, Lf/d/a/e/g/m/a1;

    const/4 v3, 0x0

    .line 517
    :goto_31
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->q()I

    move-result v7

    if-ge v3, v7, :cond_50

    .line 518
    invoke-virtual {v6, v3}, Lf/d/a/e/g/m/w0$a;->d(I)Lf/d/a/e/g/m/a1;

    move-result-object v7

    invoke-virtual {v7}, Lf/d/a/e/g/m/a1;->o()Ljava/lang/String;

    move-result-object v7

    .line 519
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 520
    invoke-virtual {v6, v3, v2}, Lf/d/a/e/g/m/w0$a;->a(ILf/d/a/e/g/m/a1;)Lf/d/a/e/g/m/w0$a;

    const/4 v3, 0x1

    goto :goto_32

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_50
    const/4 v3, 0x0

    :goto_32
    if-nez v3, :cond_51

    .line 521
    invoke-virtual {v6, v2}, Lf/d/a/e/g/m/w0$a;->a(Lf/d/a/e/g/m/a1;)Lf/d/a/e/g/m/w0$a;

    .line 522
    :cond_51
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    .line 523
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->H0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 524
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ba;->a(Lf/d/a/e/g/m/w0$a;)V

    .line 525
    :cond_52
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->D()Lf/d/a/e/g/m/w0$a;

    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()Lcom/google/android/gms/measurement/internal/pa;

    move-result-object v7

    .line 527
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v8

    .line 528
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->k()Ljava/util/List;

    move-result-object v9

    .line 529
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->p()Ljava/util/List;

    move-result-object v10

    .line 530
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 531
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 532
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/pa;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 533
    invoke-virtual {v6, v2}, Lf/d/a/e/g/m/w0$a;->b(Ljava/lang/Iterable;)Lf/d/a/e/g/m/w0$a;

    .line 534
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    .line 535
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    invoke-virtual {v3}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/za;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 536
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 537
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 538
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v5

    .line 539
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ka;->t()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v7, 0x0

    .line 540
    :goto_33
    invoke-virtual {v6}, Lf/d/a/e/g/m/w0$a;->m()I

    move-result v8

    if-ge v7, v8, :cond_6c

    .line 541
    invoke-virtual {v6, v7}, Lf/d/a/e/g/m/w0$a;->b(I)Lf/d/a/e/g/m/s0;

    move-result-object v8

    .line 542
    invoke-virtual {v8}, Lf/d/a/e/g/m/n4;->h()Lf/d/a/e/g/m/n4$b;

    move-result-object v8

    .line 543
    check-cast v8, Lf/d/a/e/g/m/s0$a;

    .line 544
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    const-string v10, "_sr"

    if-eqz v9, :cond_57

    .line 545
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v9

    invoke-virtual {v8}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v11

    check-cast v11, Lf/d/a/e/g/m/n4;

    check-cast v11, Lf/d/a/e/g/m/s0;

    const-string v12, "_en"

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 546
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/k;

    if-nez v11, :cond_53

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    invoke-virtual {v12}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    .line 548
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_53
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    if-nez v9, :cond_56

    .line 550
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_54

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v9

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    .line 552
    invoke-virtual {v9, v8, v10, v12}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    :cond_54
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_55

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    .line 554
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_55

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v9

    const-string v10, "_efs"

    const-wide/16 v11, 0x1

    .line 556
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v8, v10, v13}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    :cond_55
    invoke-virtual {v8}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v9

    check-cast v9, Lf/d/a/e/g/m/n4;

    check-cast v9, Lf/d/a/e/g/m/s0;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_56
    invoke-virtual {v6, v7, v8}, Lf/d/a/e/g/m/w0$a;->a(ILf/d/a/e/g/m/s0$a;)Lf/d/a/e/g/m/w0$a;

    :goto_34
    move-object/from16 v16, v4

    move-object/from16 p1, v5

    move-object v5, v6

    move v4, v7

    goto/16 :goto_3e

    .line 559
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 560
    invoke-virtual {v11}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/r5;->f(Ljava/lang/String;)J

    move-result-wide v11

    .line 561
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    .line 562
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->q()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/ka;->a(JJ)J

    move-result-wide v13

    .line 563
    invoke-virtual {v8}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v9

    check-cast v9, Lf/d/a/e/g/m/n4;

    check-cast v9, Lf/d/a/e/g/m/s0;

    const-string v15, "_dbg"

    move-wide/from16 v20, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 564
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5d

    if-nez v11, :cond_58

    goto :goto_36

    .line 565
    :cond_58
    invoke-virtual {v9}, Lf/d/a/e/g/m/s0;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/d/a/e/g/m/u0;

    move-object/from16 p1, v9

    .line 566
    invoke-virtual {v12}, Lf/d/a/e/g/m/u0;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5c

    .line 567
    instance-of v9, v11, Ljava/lang/Long;

    if-eqz v9, :cond_59

    invoke-virtual {v12}, Lf/d/a/e/g/m/u0;->r()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5b

    :cond_59
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_5a

    .line 568
    invoke-virtual {v12}, Lf/d/a/e/g/m/u0;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5b

    :cond_5a
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_5d

    .line 569
    invoke-virtual {v12}, Lf/d/a/e/g/m/u0;->u()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5d

    :cond_5b
    const/4 v9, 0x1

    goto :goto_37

    :cond_5c
    move-object/from16 v9, p1

    goto :goto_35

    :cond_5d
    :goto_36
    const/4 v9, 0x0

    :goto_37
    if-nez v9, :cond_5e

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 571
    invoke-virtual {v11}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/r5;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_38

    :cond_5e
    const/4 v9, 0x1

    :goto_38
    if-gtz v9, :cond_5f

    .line 572
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v10

    .line 573
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 574
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    invoke-virtual {v8}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v9

    check-cast v9, Lf/d/a/e/g/m/n4;

    check-cast v9, Lf/d/a/e/g/m/s0;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    invoke-virtual {v6, v7, v8}, Lf/d/a/e/g/m/w0$a;->a(ILf/d/a/e/g/m/s0$a;)Lf/d/a/e/g/m/w0$a;

    goto/16 :goto_34

    .line 577
    :cond_5f
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/k;

    if-nez v11, :cond_61

    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    invoke-virtual {v12}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    if-nez v11, :cond_61

    .line 579
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v11

    .line 580
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 581
    invoke-virtual {v15}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v13

    .line 582
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v13

    .line 583
    invoke-virtual {v11, v12, v15, v13}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v11

    .line 585
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    invoke-virtual {v12}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/q;->o0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v11

    if-eqz v11, :cond_60

    .line 586
    new-instance v11, Lcom/google/android/gms/measurement/internal/k;

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 587
    invoke-virtual {v12}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v27

    .line 588
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 589
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->q()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_39

    .line 590
    :cond_60
    new-instance v11, Lcom/google/android/gms/measurement/internal/k;

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 591
    invoke-virtual {v12}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v44

    .line 592
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v45

    const-wide/16 v46, 0x1

    const-wide/16 v48, 0x1

    .line 593
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->q()J

    move-result-wide v50

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v43, v11

    invoke-direct/range {v43 .. v57}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_39

    :cond_61
    move-wide/from16 v16, v13

    .line 594
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v12

    invoke-virtual {v8}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v13

    check-cast v13, Lf/d/a/e/g/m/n4;

    check-cast v13, Lf/d/a/e/g/m/s0;

    const-string v14, "_eid"

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_62

    const/4 v13, 0x1

    goto :goto_3a

    :cond_62
    const/4 v13, 0x0

    .line 595
    :goto_3a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_65

    .line 596
    invoke-virtual {v8}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v9

    check-cast v9, Lf/d/a/e/g/m/n4;

    check-cast v9, Lf/d/a/e/g/m/s0;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_64

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    if-nez v9, :cond_63

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    if-nez v9, :cond_63

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_64

    :cond_63
    const/4 v9, 0x0

    .line 598
    invoke-virtual {v11, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 599
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :cond_64
    invoke-virtual {v6, v7, v8}, Lf/d/a/e/g/m/w0$a;->a(ILf/d/a/e/g/m/s0$a;)Lf/d/a/e/g/m/w0$a;

    goto/16 :goto_34

    .line 601
    :cond_65
    invoke-virtual {v5, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_67

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v12

    int-to-long v14, v9

    .line 603
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    invoke-virtual {v8}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v9

    check-cast v9, Lf/d/a/e/g/m/n4;

    check-cast v9, Lf/d/a/e/g/m/s0;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_66

    .line 606
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    .line 607
    :cond_66
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v9

    .line 608
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->q()J

    move-result-wide v12

    move-wide/from16 v14, v16

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/k;->a(JJ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 609
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 p1, v5

    move-object v5, v6

    move v4, v7

    goto/16 :goto_3d

    :cond_67
    move-object/from16 p1, v5

    move-wide/from16 v14, v16

    .line 610
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;

    if-eqz v5, :cond_68

    .line 611
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v30, v6

    move-wide/from16 v58, v16

    move-object/from16 v16, v4

    move/from16 v17, v7

    move-wide/from16 v4, v58

    goto :goto_3b

    .line 612
    :cond_68
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-object/from16 v16, v4

    .line 613
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->r()J

    move-result-wide v4

    move-object/from16 v30, v6

    move/from16 v17, v7

    move-wide/from16 v6, v20

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ka;->a(JJ)J

    move-result-wide v4

    :goto_3b
    cmp-long v6, v4, v14

    if-eqz v6, :cond_6a

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v4

    const-string v5, "_efs"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v8, v5, v12}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v4

    int-to-long v6, v9

    .line 616
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v8, v10, v5}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    invoke-virtual {v8}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v4

    check-cast v4, Lf/d/a/e/g/m/n4;

    check-cast v4, Lf/d/a/e/g/m/s0;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_69

    .line 619
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    .line 620
    :cond_69
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v4

    .line 621
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->q()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v14, v15}, Lcom/google/android/gms/measurement/internal/k;->a(JJ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    .line 622
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 623
    :cond_6a
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 624
    invoke-virtual {v8}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v11, v12, v5, v5}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    .line 625
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    :goto_3c
    move/from16 v4, v17

    move-object/from16 v5, v30

    .line 626
    :goto_3d
    invoke-virtual {v5, v4, v8}, Lf/d/a/e/g/m/w0$a;->a(ILf/d/a/e/g/m/s0$a;)Lf/d/a/e/g/m/w0$a;

    :goto_3e
    add-int/lit8 v7, v4, 0x1

    move-object v6, v5

    move-object/from16 v4, v16

    move-object/from16 v5, p1

    goto/16 :goto_33

    :cond_6c
    move-object/from16 v16, v4

    move-object v5, v6

    .line 627
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->m()I

    move-result v6

    if-ge v4, v6, :cond_6d

    .line 628
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->o()Lf/d/a/e/g/m/w0$a;

    invoke-virtual {v5, v3}, Lf/d/a/e/g/m/w0$a;->a(Ljava/lang/Iterable;)Lf/d/a/e/g/m/w0$a;

    .line 629
    :cond_6d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V

    goto :goto_3f

    :cond_6e
    move-object/from16 v16, v4

    move-object v5, v6

    .line 631
    :cond_6f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    .line 632
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->H0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v2

    if-nez v2, :cond_70

    .line 633
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->a(Lf/d/a/e/g/m/w0$a;)V

    :cond_70
    move-object/from16 v2, v16

    .line 634
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    invoke-virtual {v3}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v3

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v4

    if-nez v4, :cond_71

    .line 636
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    .line 637
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v4

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 638
    invoke-virtual {v7}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 639
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_44

    .line 640
    :cond_71
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->m()I

    move-result v6

    if-lez v6, :cond_76

    .line 641
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_72

    .line 642
    invoke-virtual {v5, v6, v7}, Lf/d/a/e/g/m/w0$a;->e(J)Lf/d/a/e/g/m/w0$a;

    goto :goto_40

    .line 643
    :cond_72
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->x()Lf/d/a/e/g/m/w0$a;

    .line 644
    :goto_40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->s()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_73

    goto :goto_41

    :cond_73
    move-wide v6, v8

    :goto_41
    cmp-long v8, v6, v10

    if-eqz v8, :cond_74

    .line 645
    invoke-virtual {v5, v6, v7}, Lf/d/a/e/g/m/w0$a;->d(J)Lf/d/a/e/g/m/w0$a;

    goto :goto_42

    .line 646
    :cond_74
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->v()Lf/d/a/e/g/m/w0$a;

    .line 647
    :goto_42
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->E()V

    .line 648
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->B()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5, v7}, Lf/d/a/e/g/m/w0$a;->g(I)Lf/d/a/e/g/m/w0$a;

    .line 649
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->r()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->a(J)V

    .line 650
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->u()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->b(J)V

    .line 651
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_75

    .line 652
    invoke-virtual {v5, v6}, Lf/d/a/e/g/m/w0$a;->j(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    goto :goto_43

    .line 653
    :cond_75
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->A()Lf/d/a/e/g/m/w0$a;

    .line 654
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/g5;)V

    .line 655
    :cond_76
    :goto_44
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->m()I

    move-result v4

    if-lez v4, :cond_7a

    .line 656
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->n()Lcom/google/android/gms/measurement/internal/ya;

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v4

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    invoke-virtual {v6}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/r5;->a(Ljava/lang/String;)Lf/d/a/e/g/m/m0;

    move-result-object v4

    if-eqz v4, :cond_78

    .line 658
    invoke-virtual {v4}, Lf/d/a/e/g/m/m0;->k()Z

    move-result v6

    if-nez v6, :cond_77

    goto :goto_45

    .line 659
    :cond_77
    invoke-virtual {v4}, Lf/d/a/e/g/m/m0;->m()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lf/d/a/e/g/m/w0$a;->i(J)Lf/d/a/e/g/m/w0$a;

    goto :goto_46

    .line 660
    :cond_78
    :goto_45
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    invoke-virtual {v4}, Lf/d/a/e/g/m/w0;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_79

    const-wide/16 v6, -0x1

    .line 661
    invoke-virtual {v5, v6, v7}, Lf/d/a/e/g/m/w0$a;->i(J)Lf/d/a/e/g/m/w0$a;

    goto :goto_46

    .line 662
    :cond_79
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    .line 663
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v4

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ba$a;->a:Lf/d/a/e/g/m/w0;

    .line 664
    invoke-virtual {v7}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 665
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v5}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v5

    check-cast v5, Lf/d/a/e/g/m/n4;

    check-cast v5, Lf/d/a/e/g/m/w0;

    move/from16 v13, v19

    invoke-virtual {v4, v5, v13}, Lcom/google/android/gms/measurement/internal/d;->a(Lf/d/a/e/g/m/w0;Z)Z

    .line 667
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ba$a;->b:Ljava/util/List;

    .line 668
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o6;->c()V

    .line 670
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y9;->o()V

    .line 671
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 672
    :goto_47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7c

    if-eqz v6, :cond_7b

    const-string v7, ","

    .line 673
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    :cond_7b
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_7c
    const-string v6, ")"

    .line 675
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 677
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 678
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_7d

    .line 679
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    .line 680
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 681
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 682
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 683
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 685
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 686
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    goto :goto_48

    :catch_6
    move-exception v0

    move-object v4, v0

    .line 687
    :try_start_27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 688
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 689
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    const/4 v2, 0x1

    return v2

    .line 692
    :cond_7e
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    const/4 v2, 0x0

    return v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_49
    if-eqz v5, :cond_7f

    .line 694
    :try_start_29
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 695
    :cond_7f
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->z()V

    .line 697
    goto :goto_4b

    :goto_4a
    throw v2

    :goto_4b
    goto :goto_4a
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/g5;)Ljava/lang/Boolean;
    .locals 8

    .line 376
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->v()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->s()Landroid/content/Context;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 379
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->v()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 380
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->s()Landroid/content/Context;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 384
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 385
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 10
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 12
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/oa;->h:Z

    if-nez v7, :cond_1

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    .line 15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v3

    .line 17
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    .line 19
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 20
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/r5;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/r5;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 23
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 24
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v7

    const/16 v9, 0xb

    .line 25
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 26
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ka;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->D()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->C()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 29
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 32
    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->z:Lcom/google/android/gms/measurement/internal/i4;

    .line 33
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 35
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/g5;)V

    :cond_5
    return-void

    .line 38
    :cond_6
    invoke-static {}, Lf/d/a/e/g/m/u8;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 39
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    .line 40
    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->g1:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 41
    new-instance v7, Lcom/google/android/gms/measurement/internal/t4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n;->l()Landroid/os/Bundle;

    move-result-object v19

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/o;->d:J

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 43
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    .line 44
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v8

    .line 45
    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->I:Lcom/google/android/gms/measurement/internal/i4;

    const/16 v10, 0x19

    const/16 v11, 0x64

    invoke-virtual {v8, v15, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/za;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;II)I

    move-result v8

    .line 46
    new-instance v9, Ljava/util/TreeSet;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/t4;->d:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 48
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ka;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-le v10, v8, :cond_7

    const/16 v12, 0x30

    .line 49
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Event can\'t contain more than "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " params"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v13

    .line 51
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/p4;->v()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v13

    move/from16 p1, v8

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    move-object/from16 v17, v9

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/t4;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    move-object/from16 v18, v2

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/t4;->d:Landroid/os/Bundle;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/n4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v13, v12, v8, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/t4;->d:Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/ka;->a(Landroid/os/Bundle;I)Z

    .line 56
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/t4;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    move/from16 p1, v8

    move-object/from16 v17, v9

    :goto_3
    move/from16 v8, p1

    move-object/from16 v9, v17

    move-object/from16 v2, v18

    const/4 v13, 0x0

    goto :goto_2

    .line 57
    :cond_8
    new-instance v2, Lcom/google/android/gms/measurement/internal/o;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/t4;->a:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/measurement/internal/n;

    new-instance v10, Landroid/os/Bundle;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/t4;->d:Landroid/os/Bundle;

    invoke-direct {v10, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v9, v10}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/t4;->b:Ljava/lang/String;

    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/t4;->c:J

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide/from16 v27, v11

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    .line 58
    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    const/4 v13, 0x2

    .line 59
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/p4;->a(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 60
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v7

    .line 62
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    .line 63
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/n4;->a(Lcom/google/android/gms/measurement/internal/o;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 65
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    .line 66
    invoke-static {}, Lf/d/a/e/g/m/f9;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 67
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    .line 68
    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->f1:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    const-string v8, "ecommerce_purchase"

    .line 69
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v8, :cond_d

    if-eqz v7, :cond_c

    :try_start_1
    const-string v7, "purchase"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v7, 0x1

    :goto_6
    const-string v8, "_iap"

    .line 73
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_19

    .line 75
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    const-string v10, "currency"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "value"

    if-eqz v7, :cond_12

    .line 76
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/n;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide v17, 0x412e848000000000L    # 1000000.0

    mul-double v11, v11, v17

    const-wide/16 v19, 0x0

    cmpl-double v7, v11, v19

    if-nez v7, :cond_10

    .line 77
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/n;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v10, v17

    :cond_10
    const-wide/high16 v17, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v11, v17

    if-gtz v7, :cond_11

    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v11, v17

    if-ltz v7, :cond_11

    .line 78
    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    .line 79
    invoke-static {}, Lf/d/a/e/g/m/f9;->a()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 80
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    .line 81
    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->f1:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    neg-long v10, v10

    goto :goto_9

    .line 83
    :cond_11
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 85
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 86
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 87
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v11, 0x0

    goto/16 :goto_10

    .line 88
    :cond_12
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/n;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 89
    :cond_13
    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 90
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[A-Z]{3}"

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "_ltv_"

    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_14
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object v12, v7

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v15, v12}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/la;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 94
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-nez v8, :cond_15

    goto :goto_b

    .line 95
    :cond_15
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 96
    new-instance v17, Lcom/google/android/gms/measurement/internal/la;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    .line 97
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v13

    .line 98
    invoke-interface {v13}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v18

    add-long/2addr v7, v10

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v10, v12

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/la;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v17

    const/4 v5, 0x2

    goto :goto_e

    :cond_16
    :goto_b
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 101
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v8

    .line 102
    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->E:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v8, v15, v9}, Lcom/google/android/gms/measurement/internal/za;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)I

    move-result v8

    sub-int/2addr v8, v6

    .line 103
    invoke-static {v15}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o6;->c()V

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y9;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    .line 107
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x2

    :try_start_5
    aput-object v8, v6, v5

    .line 108
    invoke-virtual {v9, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v5, 0x2

    :goto_c
    move-object v6, v0

    .line 109
    :try_start_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :goto_d
    new-instance v17, Lcom/google/android/gms/measurement/internal/la;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    .line 111
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    .line 112
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v10, v12

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/la;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v17

    .line 113
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/la;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 114
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 116
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 117
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v10

    .line 118
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    .line 119
    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 121
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ka;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_17
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    :cond_18
    :goto_f
    const/4 v11, 0x1

    :goto_10
    if-nez v11, :cond_1a

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :cond_19
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    .line 124
    :cond_1a
    :try_start_7
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ka;->e(Ljava/lang/String;)Z

    move-result v6

    .line 125
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 126
    invoke-static {}, Lf/d/a/e/g/m/f9;->a()Z

    move-result v7

    const-wide/16 v19, 0x1

    if-eqz v7, :cond_1b

    .line 127
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    .line 128
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->b1:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 129
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    .line 130
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ka;->a(Lcom/google/android/gms/measurement/internal/n;)J

    move-result-wide v7

    add-long v7, v7, v19

    move-wide v11, v7

    goto :goto_11

    :cond_1b
    move-wide/from16 v11, v19

    .line 131
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->z()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 133
    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 134
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->b:J

    .line 135
    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->k:Lcom/google/android/gms/measurement/internal/i4;

    const/4 v14, 0x0

    .line 136
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    cmp-long v15, v8, v12

    if-lez v15, :cond_1d

    .line 138
    rem-long/2addr v8, v10

    cmp-long v2, v8, v19

    if-nez v2, :cond_1c

    .line 139
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 141
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->b:J

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 143
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :cond_1d
    if-eqz v6, :cond_1f

    .line 146
    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->a:J

    .line 147
    sget-object v15, Lcom/google/android/gms/measurement/internal/q;->m:Lcom/google/android/gms/measurement/internal/i4;

    .line 148
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 149
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v17, v6

    int-to-long v5, v15

    sub-long/2addr v8, v5

    cmp-long v5, v8, v12

    if-lez v5, :cond_20

    .line 150
    rem-long/2addr v8, v10

    cmp-long v3, v8, v19

    if-nez v3, :cond_1e

    .line 151
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 153
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/c;->a:J

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 155
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_1e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 157
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, p1

    .line 158
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ka;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :cond_1f
    move/from16 v17, v6

    :cond_20
    if-eqz v18, :cond_22

    .line 161
    :try_start_9
    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->d:J

    .line 162
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v8

    .line 163
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 164
    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->l:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/za;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)I

    move-result v8

    const v9, 0xf4240

    .line 165
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v15, 0x0

    .line 166
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v5, v8

    cmp-long v8, v5, v12

    if-lez v8, :cond_23

    cmp-long v2, v5, v19

    if-nez v2, :cond_21

    .line 167
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 169
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->d:J

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 171
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :cond_22
    const/4 v15, 0x0

    .line 174
    :cond_23
    :try_start_a
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n;->l()Landroid/os/Bundle;

    move-result-object v5

    .line 175
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v6

    const-string v7, "_o"

    .line 176
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v6

    move-object/from16 v11, p1

    .line 178
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/ka;->d(Ljava/lang/String;)Z

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v10, "_r"

    if-eqz v6, :cond_24

    .line 179
    :try_start_b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v6

    const-string v7, "_dbg"

    .line 180
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v6

    .line 182
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v10, v7}, Lcom/google/android/gms/measurement/internal/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    :cond_24
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v7, "_sno"

    if-eqz v6, :cond_25

    .line 184
    :try_start_c
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v6

    .line 185
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->U:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/la;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 188
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_25

    .line 189
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v8

    .line 190
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    invoke-virtual {v8, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    :cond_25
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 192
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v4

    .line 193
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->Y:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 194
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v4

    .line 195
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->U:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 196
    new-instance v4, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {v4, v7, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 197
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/oa;)V

    .line 198
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v6, v12

    if-lez v4, :cond_27

    .line 199
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v4

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 201
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 203
    invoke-virtual {v4, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :cond_27
    new-instance v4, Lcom/google/android/gms/measurement/internal/l;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/o;->d:J

    const-wide/16 v20, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v11

    move-object/from16 v29, v11

    move-object v11, v6

    move-object v6, v14

    const/16 v22, 0x0

    move-wide/from16 v14, v20

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    move-object/from16 v8, v29

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    if-nez v5, :cond_29

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/d;->h(Ljava/lang/String;)J

    move-result-wide v9

    .line 207
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v5

    .line 208
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/za;->a(Ljava/lang/String;)I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v9, v11

    if-ltz v5, :cond_28

    if-eqz v17, :cond_28

    .line 209
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 211
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 212
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    .line 213
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v6

    .line 215
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/za;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 216
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 218
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ka;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    .line 220
    :cond_28
    :try_start_d
    new-instance v5, Lcom/google/android/gms/measurement/internal/k;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/l;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    .line 221
    :cond_29
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/k;->f:J

    invoke-virtual {v4, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/l;->a(Lcom/google/android/gms/measurement/internal/w5;J)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 222
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/l;->d:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/k;->a(J)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    .line 223
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V

    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 226
    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 230
    invoke-static {}, Lf/d/a/e/g/m/w0;->s0()Lf/d/a/e/g/m/w0$a;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lf/d/a/e/g/m/w0$a;->a(I)Lf/d/a/e/g/m/w0$a;

    const-string v8, "android"

    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->a(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 231
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 232
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->f(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 233
    :cond_2a
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 234
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->e(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 235
    :cond_2b
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2c

    .line 236
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->g(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 237
    :cond_2c
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/oa;->j:J

    const-wide/32 v10, -0x80000000

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2d

    .line 238
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/oa;->j:J

    long-to-int v9, v8

    invoke-virtual {v5, v9}, Lf/d/a/e/g/m/w0$a;->h(I)Lf/d/a/e/g/m/w0$a;

    .line 239
    :cond_2d
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/oa;->e:J

    invoke-virtual {v5, v8, v9}, Lf/d/a/e/g/m/w0$a;->f(J)Lf/d/a/e/g/m/w0$a;

    .line 240
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 241
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->k(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 242
    :cond_2e
    invoke-static {}, Lf/d/a/e/g/m/ya;->a()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 243
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v8

    .line 244
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->I0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 245
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->C()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->v:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 246
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->v:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->p(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 247
    :cond_2f
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->C()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 248
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->F()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_31

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    .line 249
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 250
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->o(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    goto :goto_13

    .line 251
    :cond_30
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->C()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_31

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 252
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->o(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 253
    :cond_31
    :goto_13
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/oa;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_32

    .line 254
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/oa;->f:J

    invoke-virtual {v5, v8, v9}, Lf/d/a/e/g/m/w0$a;->h(J)Lf/d/a/e/g/m/w0$a;

    .line 255
    :cond_32
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/oa;->t:J

    invoke-virtual {v5, v8, v9}, Lf/d/a/e/g/m/w0$a;->k(J)Lf/d/a/e/g/m/w0$a;

    .line 256
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v8

    .line 257
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->g0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fa;->t()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_33

    .line 259
    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->c(Ljava/lang/Iterable;)Lf/d/a/e/g/m/w0$a;

    .line 260
    :cond_33
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v8

    .line 261
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_34

    .line 262
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_34

    .line 263
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/oa;->o:Z

    if-eqz v9, :cond_37

    .line 264
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Lf/d/a/e/g/m/w0$a;->h(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 265
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_37

    .line 266
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->a(Z)Lf/d/a/e/g/m/w0$a;

    goto :goto_15

    .line 267
    :cond_34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    .line 268
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->s()Landroid/content/Context;

    move-result-object v9

    .line 269
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_37

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/oa;->p:Z

    if-eqz v8, :cond_37

    .line 270
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->s()Landroid/content/Context;

    move-result-object v8

    .line 271
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "android_id"

    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_35

    .line 272
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v8

    .line 273
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v8

    const-string v9, "null secure ID. appId"

    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "null"

    goto :goto_14

    .line 274
    :cond_35
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 275
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    .line 276
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v9

    const-string v12, "empty secure ID. appId"

    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    :cond_36
    :goto_14
    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->m(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 278
    :cond_37
    :goto_15
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r6;->k()V

    .line 280
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 281
    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->c(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 282
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r6;->k()V

    .line 284
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 285
    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->b(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 286
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    .line 287
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i;->r()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v5, v9}, Lf/d/a/e/g/m/w0$a;->f(I)Lf/d/a/e/g/m/w0$a;

    .line 288
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->d(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 290
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v8

    .line 291
    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->i1:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v8

    if-nez v8, :cond_38

    .line 292
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/oa;->l:J

    invoke-virtual {v5, v8, v9}, Lf/d/a/e/g/m/w0$a;->j(J)Lf/d/a/e/g/m/w0$a;

    .line 293
    :cond_38
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->c()Z

    move-result v8

    if-eqz v8, :cond_39

    .line 294
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    .line 295
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_39

    .line 296
    invoke-virtual {v5, v6}, Lf/d/a/e/g/m/w0$a;->n(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 297
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v6

    if-nez v6, :cond_3b

    .line 298
    new-instance v6, Lcom/google/android/gms/measurement/internal/g5;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;)V

    .line 299
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v8

    .line 300
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ka;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/String;)V

    .line 301
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->k:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/g5;->f(Ljava/lang/String;)V

    .line 302
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/g5;->b(Ljava/lang/String;)V

    .line 303
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v8

    .line 304
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 305
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/g5;->e(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/g5;->g(J)V

    .line 307
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/g5;->a(J)V

    .line 308
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/g5;->b(J)V

    .line 309
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/g5;->g(Ljava/lang/String;)V

    .line 310
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/oa;->j:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->c(J)V

    .line 311
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/g5;->h(Ljava/lang/String;)V

    .line 312
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/oa;->e:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->d(J)V

    .line 313
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/oa;->f:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->e(J)V

    .line 314
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/oa;->h:Z

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/g5;->a(Z)V

    .line 315
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v8

    .line 316
    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->i1:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v8

    if-nez v8, :cond_3a

    .line 317
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/oa;->l:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->p(J)V

    .line 318
    :cond_3a
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/oa;->t:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->f(J)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/g5;)V

    .line 320
    :cond_3b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 321
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lf/d/a/e/g/m/w0$a;->i(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 322
    :cond_3c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->r()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3d

    .line 323
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/d/a/e/g/m/w0$a;->l(Ljava/lang/String;)Lf/d/a/e/g/m/w0$a;

    .line 324
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    .line 325
    :goto_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3e

    .line 326
    invoke-static {}, Lf/d/a/e/g/m/a1;->x()Lf/d/a/e/g/m/a1$a;

    move-result-object v9

    .line 327
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/la;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lf/d/a/e/g/m/a1$a;->a(Ljava/lang/String;)Lf/d/a/e/g/m/a1$a;

    .line 328
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/la;

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/la;->d:J

    invoke-virtual {v9, v12, v13}, Lf/d/a/e/g/m/a1$a;->a(J)Lf/d/a/e/g/m/a1$a;

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v12

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/la;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    invoke-virtual {v12, v9, v13}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/a1$a;Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v5, v9}, Lf/d/a/e/g/m/w0$a;->a(Lf/d/a/e/g/m/a1$a;)Lf/d/a/e/g/m/w0$a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 331
    :cond_3e
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v5}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v8

    check-cast v8, Lf/d/a/e/g/m/n4;

    check-cast v8, Lf/d/a/e/g/m/w0;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/d;->a(Lf/d/a/e/g/m/w0;)J

    move-result-wide v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 332
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    .line 333
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/n;

    if-eqz v9, :cond_41

    .line 334
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 335
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3f

    goto :goto_17

    .line 336
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v2

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v9, v12}, Lcom/google/android/gms/measurement/internal/r5;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->z()J

    move-result-wide v13

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    if-eqz v2, :cond_41

    .line 339
    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/c;->e:J

    .line 340
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    .line 341
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/za;->b(Ljava/lang/String;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-gez v2, :cond_41

    goto :goto_17

    :cond_41
    const/4 v7, 0x0

    .line 342
    :goto_17
    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/l;JZ)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 343
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/ba;->l:J

    goto :goto_18

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 344
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    .line 345
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v6

    const-string v7, "Data loss. Failed to insert raw event metadata. appId"

    .line 346
    invoke-virtual {v5}, Lf/d/a/e/g/m/w0$a;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 347
    invoke-virtual {v6, v7, v5, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    :cond_42
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V

    .line 349
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 350
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    .line 351
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 352
    :cond_43
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const/4 v3, 0x2

    .line 353
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->a(I)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 354
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 356
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    .line 357
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/n4;->a(Lcom/google/android/gms/measurement/internal/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 358
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->B()V

    .line 360
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    .line 362
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 363
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->z()V

    .line 365
    goto :goto_1a

    :goto_19
    throw v2

    :goto_1a
    goto :goto_19
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y9;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lf/d/a/e/g/m/s0$a;Lf/d/a/e/g/m/s0$a;)V
    .locals 9

    .line 366
    invoke-virtual {p1}, Lf/d/a/e/g/m/s0$a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 367
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {p1}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/s0;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/fa;->b(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Lf/d/a/e/g/m/u0;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->r()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->r()J

    move-result-wide v2

    .line 371
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {p2}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/n4;

    check-cast v0, Lf/d/a/e/g/m/s0;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/fa;->b(Lf/d/a/e/g/m/s0;Ljava/lang/String;)Lf/d/a/e/g/m/u0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->r()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 373
    invoke-virtual {v0}, Lf/d/a/e/g/m/u0;->r()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/s0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/oa;)Z
    .locals 5

    .line 3
    invoke-static {}, Lf/d/a/e/g/m/ya;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->I0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/oa;->v:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final t()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->m:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ba;->q:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ba;->r:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final v()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->G0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->s:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->s()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->t:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->s:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final w()Lcom/google/android/gms/measurement/internal/z4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Lcom/google/android/gms/measurement/internal/z4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()Lcom/google/android/gms/measurement/internal/x9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/x9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/y9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/x9;

    return-object v0
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->c()V

    return-void
.end method

.method private final z()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r6;->k()V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->c()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b5;->i:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h5;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o6;->g()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ka;->t()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b5;->i:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->c()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->B()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b5;->e:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b5;->e:Lcom/google/android/gms/measurement/internal/h5;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->B()V

    return-void
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    .line 760
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 761
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->u:Ljava/util/List;

    const/4 v1, 0x0

    .line 763
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 764
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p2

    .line 765
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b5;->e:Lcom/google/android/gms/measurement/internal/h5;

    .line 766
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 767
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    .line 768
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p2

    .line 769
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b5;->f:Lcom/google/android/gms/measurement/internal/h5;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    .line 770
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->B()V

    .line 771
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    .line 772
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    .line 773
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->y()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 775
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 776
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 777
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o6;->c()V

    .line 778
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/y9;->o()V

    .line 779
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    .line 780
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 781
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 782
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 783
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 785
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->v:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->v:Ljava/util/List;

    .line 786
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 787
    :cond_3
    throw p3

    .line 788
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 789
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V

    .line 790
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->v:Ljava/util/List;

    .line 791
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 792
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->m()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 793
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ba;->w:J

    .line 794
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->B()V

    .line 795
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/ba;->l:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 796
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    .line 797
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 798
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    .line 799
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 800
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 801
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ba;->l:J

    .line 802
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 803
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 804
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p3

    .line 805
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p2

    .line 808
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b5;->f:Lcom/google/android/gms/measurement/internal/h5;

    .line 809
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 810
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 811
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p1

    .line 812
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/h5;

    .line 813
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 814
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    .line 815
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/util/List;)V

    .line 816
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 817
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ba;->q:Z

    .line 818
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->t()V

    return-void

    :catchall_1
    move-exception p1

    .line 819
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ba;->q:Z

    .line 820
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->t()V

    .line 821
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final a(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 12

    .line 1008
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 1010
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->e(Lcom/google/android/gms/measurement/internal/oa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1011
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/oa;->h:Z

    if-nez v0, :cond_1

    .line 1012
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    .line 1014
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ka;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 1015
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    .line 1016
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    .line 1017
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/ka;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 1018
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 1019
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    .line 1020
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    const-string v5, "_ev"

    .line 1021
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ka;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1022
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v3

    .line 1023
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ia;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ka;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 1024
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    .line 1025
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    .line 1026
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/ka;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 1027
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ia;->k()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1028
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 1029
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1030
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 1031
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v6

    .line 1032
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    const-string v9, "_ev"

    .line 1033
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ka;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1034
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    .line 1035
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    .line 1036
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ia;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ka;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 1037
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1038
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    .line 1039
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->U:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1040
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/ia;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/ia;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 1041
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    const-string v8, "_sno"

    .line 1042
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/la;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1043
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 1044
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 1045
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    .line 1046
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 1047
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1048
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    .line 1049
    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->X:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1050
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    const-string v8, "_s"

    .line 1051
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1052
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/k;->c:J

    .line 1053
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    .line 1054
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v3

    .line 1055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 1056
    new-instance v8, Lcom/google/android/gms/measurement/internal/ia;

    .line 1057
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1058
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/oa;)V

    .line 1059
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/la;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ia;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/ia;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/la;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1060
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result p1

    const-string v2, "Setting user property"

    if-eqz p1, :cond_c

    .line 1061
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p1

    .line 1062
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1063
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 1064
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    .line 1065
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    .line 1066
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1067
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 1068
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 1069
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    .line 1070
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    .line 1071
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1072
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 1074
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    .line 1075
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/la;)Z

    move-result p1

    .line 1076
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()V

    if-eqz p1, :cond_e

    .line 1077
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1078
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p1

    .line 1079
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 1080
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 1081
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string p2, "User property set"

    .line 1082
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    .line 1083
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    .line 1084
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 1085
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 1086
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 1087
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    .line 1088
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    .line 1089
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    .line 1091
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1092
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ka;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 1094
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    .line 1095
    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 81
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 85
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 86
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/o;->d:J

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 88
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/oa;->h:Z

    if-nez v4, :cond_1

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    .line 90
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v4

    .line 91
    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->m0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 92
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/oa;->u:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 93
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 94
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n;->l()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 95
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 96
    new-instance v5, Lcom/google/android/gms/measurement/internal/o;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/o;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 99
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 101
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 102
    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o6;->c()V

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y9;->o()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 107
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 109
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    .line 111
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 112
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 113
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/xa;

    if-eqz v8, :cond_5

    .line 114
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "User property timed out"

    if-eqz v9, :cond_6

    .line 115
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v9

    .line 116
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v9, v15, v14}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 117
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v9

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 119
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v15

    .line 120
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 121
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ia;->k()Ljava/lang/Object;

    move-result-object v15

    .line 122
    invoke-virtual {v9, v10, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 123
    :cond_6
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v9

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 125
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v14

    .line 126
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 127
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ia;->k()Ljava/lang/Object;

    move-result-object v15

    .line 128
    invoke-virtual {v9, v10, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/xa;->g:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v9, :cond_7

    .line 130
    new-instance v9, Lcom/google/android/gms/measurement/internal/o;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/xa;->g:Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/o;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V

    .line 131
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 132
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 133
    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o6;->c()V

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y9;->o()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_9

    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    .line 138
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 140
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_9
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 142
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 143
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 144
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/xa;

    if-eqz v9, :cond_a

    .line 146
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "User property expired"

    if-eqz v10, :cond_b

    .line 147
    :try_start_2
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v10

    .line 148
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 149
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v10

    .line 150
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v10

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 151
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v15

    .line 152
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 153
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ia;->k()Ljava/lang/Object;

    move-result-object v15

    .line 154
    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 155
    :cond_b
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 157
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v14

    .line 158
    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 159
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ia;->k()Ljava/lang/Object;

    move-result-object v15

    .line 160
    invoke-virtual {v5, v13, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/xa;->k:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v5, :cond_c

    .line 163
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/xa;->k:Lcom/google/android/gms/measurement/internal/o;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto/16 :goto_5

    .line 165
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v4, :cond_e

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/o;

    .line 166
    new-instance v9, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/o;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V

    goto :goto_7

    .line 167
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    .line 168
    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o6;->c()V

    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y9;->o()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_f

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 174
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 175
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o6;->f()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/n4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 177
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 179
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 180
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 181
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/xa;

    if-eqz v15, :cond_10

    .line 183
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 184
    new-instance v10, Lcom/google/android/gms/measurement/internal/la;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ia;->k()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/la;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/la;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 187
    invoke-static {}, Lf/d/a/e/g/m/la;->a()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "User property triggered"

    if-eqz v4, :cond_11

    .line 188
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v4

    .line 189
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->Z0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 190
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v4

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 192
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    .line 193
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    .line 194
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 195
    :cond_11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v4

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 197
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    .line 198
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    .line 199
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 200
    :cond_12
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 202
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 203
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    .line 204
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    .line 205
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :goto_a
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/xa;->i:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v4, :cond_13

    .line 207
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/xa;->i:Lcom/google/android/gms/measurement/internal/o;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_13
    new-instance v4, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/la;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    const/4 v4, 0x1

    .line 209
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/xa;->e:Z

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/xa;)Z

    const/4 v13, 0x0

    goto/16 :goto_9

    .line 211
    :cond_14
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V

    .line 212
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v0, :cond_15

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/o;

    .line 213
    new-instance v4, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/o;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V

    goto :goto_b

    .line 214
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    .line 217
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method final a(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 48
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/g5;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 49
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 50
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    .line 55
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/oa;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->n()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->u()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->v()J

    move-result-wide v6

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->w()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->x()J

    move-result-wide v9

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->y()J

    move-result-wide v11

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->A()Z

    move-result v14

    const/16 v16, 0x0

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->r()Ljava/lang/String;

    move-result-object v17

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->f()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->g()Z

    move-result v23

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()Z

    move-result v24

    const/16 v25, 0x0

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->o()Ljava/lang/String;

    move-result-object v26

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->i()Ljava/lang/Boolean;

    move-result-object v27

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->z()J

    move-result-wide v28

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->j()Ljava/util/List;

    move-result-object v30

    .line 73
    invoke-static {}, Lf/d/a/e/g/m/ya;->a()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 74
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v13

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->I0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    .line 77
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v32

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V

    return-void

    .line 79
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 12

    const-string v0, "app_id=?"

    .line 951
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->u:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 952
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->v:Ljava/util/List;

    .line 953
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 954
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 955
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o6;->c()V

    .line 957
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y9;->o()V

    .line 958
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 959
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 960
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 961
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 962
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 963
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 964
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 965
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 966
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 967
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 968
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 969
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 970
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    .line 971
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    :cond_1
    :goto_0
    invoke-static {}, Lf/d/a/e/g/m/ea;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 973
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    .line 974
    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->N0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 975
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/oa;->h:Z

    if-eqz v0, :cond_3

    .line 976
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/oa;)V

    return-void

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->s()Landroid/content/Context;

    move-result-object v2

    .line 978
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/oa;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/oa;->o:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/oa;->p:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/oa;->m:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    iget-object v11, p1, Lcom/google/android/gms/measurement/internal/oa;->v:Ljava/lang/String;

    move-object v1, p0

    .line 979
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    .line 980
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/oa;->h:Z

    if-eqz p1, :cond_3

    .line 981
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/oa;)V

    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/xa;)V
    .locals 1

    .line 1127
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/xa;Lcom/google/android/gms/measurement/internal/oa;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/xa;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 10

    .line 1129
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 1136
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->e(Lcom/google/android/gms/measurement/internal/oa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1137
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/oa;->h:Z

    if-nez v0, :cond_1

    .line 1138
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    .line 1139
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/xa;-><init>(Lcom/google/android/gms/measurement/internal/xa;)V

    const/4 p1, 0x0

    .line 1140
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/xa;->e:Z

    .line 1141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 1142
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1143
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1144
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 1145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1146
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    .line 1147
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    .line 1148
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1149
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/xa;->e:Z

    if-eqz v3, :cond_3

    .line 1150
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    .line 1151
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/xa;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/xa;->d:J

    .line 1152
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/xa;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/xa;->h:J

    .line 1153
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/lang/String;

    .line 1154
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/xa;->i:Lcom/google/android/gms/measurement/internal/o;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/xa;->i:Lcom/google/android/gms/measurement/internal/o;

    .line 1155
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/xa;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/xa;->e:Z

    .line 1156
    new-instance v2, Lcom/google/android/gms/measurement/internal/ia;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/ia;->c:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 1157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ia;->k()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ia;->f:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    goto :goto_0

    .line 1158
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1159
    new-instance p1, Lcom/google/android/gms/measurement/internal/ia;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/xa;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 1160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->k()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ia;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 1161
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/xa;->e:Z

    const/4 p1, 0x1

    .line 1162
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/xa;->e:Z

    if-eqz v1, :cond_6

    .line 1163
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 1164
    new-instance v9, Lcom/google/android/gms/measurement/internal/la;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/ia;->c:J

    .line 1165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->k()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/la;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/la;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1167
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 1168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 1169
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    .line 1170
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    .line 1171
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1172
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 1173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 1174
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1175
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    .line 1176
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/la;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    .line 1177
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1178
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/xa;->i:Lcom/google/android/gms/measurement/internal/o;

    if-eqz p1, :cond_6

    .line 1179
    new-instance p1, Lcom/google/android/gms/measurement/internal/o;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/xa;->i:Lcom/google/android/gms/measurement/internal/o;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/xa;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/o;J)V

    .line 1180
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V

    .line 1181
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/xa;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1182
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 1183
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 1184
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    .line 1185
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 1186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->k()Ljava/lang/Object;

    move-result-object v0

    .line 1187
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1188
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 1189
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 1190
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1191
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    .line 1192
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 1193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->k()Ljava/lang/Object;

    move-result-object v0

    .line 1194
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 1197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    .line 1198
    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 0

    .line 1096
    iget p1, p0, Lcom/google/android/gms/measurement/internal/ba;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/ba;->n:I

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 916
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 917
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->m:Ljava/util/List;

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 856
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 857
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 858
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 859
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 860
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 861
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 862
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 863
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    .line 864
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 865
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 866
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 867
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/g5;->i(J)V

    .line 868
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/g5;)V

    .line 869
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p4

    .line 870
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/r5;->c(Ljava/lang/String;)V

    .line 872
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p1

    .line 873
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b5;->f:Lcom/google/android/gms/measurement/internal/h5;

    .line 874
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 875
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 876
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p1

    .line 877
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/h5;

    .line 878
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 879
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    .line 880
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->B()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 881
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 882
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 883
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 884
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/r5;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 885
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 886
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Z

    .line 887
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->t()V

    return-void

    .line 888
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/r5;->a(Ljava/lang/String;)Lf/d/a/e/g/m/m0;

    move-result-object p5

    if-nez p5, :cond_d

    .line 889
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/r5;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 890
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 891
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Z

    .line 892
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->t()V

    return-void

    .line 893
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 894
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g5;->h(J)V

    .line 895
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/g5;)V

    if-ne p2, v5, :cond_e

    .line 896
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    .line 897
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p4;->y()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 898
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 899
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 900
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 901
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 902
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 903
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->t()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->A()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 905
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->m()V

    goto :goto_7

    .line 906
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->B()V

    .line 907
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 908
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 909
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Z

    .line 910
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 911
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    .line 912
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 913
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Z

    .line 914
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->t()V

    .line 915
    throw p1
.end method

.method final a(Z)V
    .locals 0

    .line 1251
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->B()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/za;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 7

    .line 386
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 388
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->e(Lcom/google/android/gms/measurement/internal/oa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/oa;->h:Z

    if-nez v0, :cond_1

    .line 390
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    .line 392
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->e0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    .line 393
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/oa;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 394
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 396
    new-instance p1, Lcom/google/android/gms/measurement/internal/ia;

    .line 397
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v3

    .line 399
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/oa;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/oa;)V

    return-void

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    .line 403
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    .line 404
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 407
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    .line 408
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->t()V

    .line 410
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    .line 411
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    .line 412
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    .line 413
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 414
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    .line 417
    throw p1

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    .line 420
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    .line 421
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 424
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    .line 425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->t()V

    .line 427
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    .line 428
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    .line 429
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    .line 430
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :catchall_1
    move-exception p1

    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    .line 434
    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 435
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 437
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ba;->e(Lcom/google/android/gms/measurement/internal/oa;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 440
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 441
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    .line 442
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 443
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/g5;->h(J)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/g5;)V

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->c()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/r5;->d(Ljava/lang/String;)V

    .line 446
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/oa;->h:Z

    if-nez v7, :cond_2

    .line 447
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    .line 448
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/oa;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 449
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 450
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v10

    .line 451
    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    .line 452
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/q;->e0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 453
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 454
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->w()V

    .line 455
    :cond_4
    iget v7, v2, Lcom/google/android/gms/measurement/internal/oa;->n:I

    const/4 v15, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_5

    .line 456
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v12

    .line 457
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 458
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 460
    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 461
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 462
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v12

    .line 463
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/q;->e0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    const-string v14, "_npa"

    .line 465
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/la;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    .line 466
    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/la;->b:Ljava/lang/String;

    .line 467
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 468
    :cond_6
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/oa;->s:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 469
    new-instance v13, Lcom/google/android/gms/measurement/internal/ia;

    const-string v18, "_npa"

    .line 470
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/oa;->s:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_0

    :cond_7
    move-wide/from16 v19, v8

    :goto_0
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 471
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/la;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/ia;->d:Ljava/lang/Long;

    .line 472
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 473
    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/oa;)V

    goto :goto_1

    :cond_9
    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_b

    .line 474
    new-instance v8, Lcom/google/android/gms/measurement/internal/ia;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/oa;)V

    goto :goto_1

    :cond_a
    move-object/from16 v18, v3

    const/4 v3, 0x1

    .line 476
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 477
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    .line 478
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    .line 479
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->n()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    .line 480
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->o()Ljava/lang/String;

    move-result-object v15

    .line 481
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/ka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 482
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v12

    .line 483
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    .line 484
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 485
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v8

    .line 487
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/y9;->o()V

    .line 488
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o6;->c()V

    .line 489
    invoke-static {v8}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-string v9, "events"

    .line 491
    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    const-string v15, "user_attributes"

    .line 492
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "conditional_properties"

    .line 493
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "apps"

    .line 494
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events"

    .line 495
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events_metadata"

    .line 496
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "event_filters"

    .line 497
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "property_filters"

    .line 498
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "audience_filter_values"

    .line 499
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_c

    .line 500
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 501
    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o6;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    .line 502
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    .line 503
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    const/4 v8, 0x0

    :cond_d
    if-eqz v8, :cond_11

    .line 504
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->v()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_e

    .line 505
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->v()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/oa;->j:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    move-object v9, v4

    :cond_f
    const/4 v0, 0x0

    .line 506
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->v()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_10

    .line 507
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 508
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v14, 0x1

    goto :goto_4

    :cond_10
    const/4 v14, 0x0

    :goto_4
    or-int/2addr v0, v14

    if-eqz v0, :cond_12

    .line 509
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 510
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v3, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    .line 512
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V

    goto :goto_5

    :cond_11
    move-object v9, v4

    .line 513
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    if-nez v7, :cond_13

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 515
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    goto :goto_6

    :cond_13
    const/4 v3, 0x1

    if-ne v7, v3, :cond_14

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 517
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    .line 518
    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_21

    .line 519
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/ia;

    const-string v14, "_fot"

    .line 520
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/oa;)V

    .line 522
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    .line 523
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/q;->S:Lcom/google/android/gms/measurement/internal/i4;

    .line 524
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 525
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 526
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    .line 527
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 528
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/i5;->a(Ljava/lang/String;)V

    .line 529
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 531
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 532
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 533
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 534
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 535
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 536
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    .line 537
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 538
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    .line 539
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-wide/16 v3, 0x1

    .line 540
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7

    :cond_16
    const-wide/16 v3, 0x1

    .line 541
    :goto_7
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/oa;->q:Z

    if-eqz v12, :cond_17

    .line 542
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 543
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 544
    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o6;->c()V

    .line 546
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y9;->o()V

    const-string v4, "first_open_count"

    .line 547
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 548
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->s()Landroid/content/Context;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    .line 550
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 552
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 553
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_18
    :goto_8
    const-wide/16 v12, 0x0

    goto/16 :goto_f

    .line 554
    :cond_19
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->s()Landroid/content/Context;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 556
    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v12

    .line 557
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 558
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 559
    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1e

    .line 560
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1e

    .line 561
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v18, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1c

    .line 562
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    .line 563
    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->O0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1b

    const-wide/16 v12, 0x1

    .line 564
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    :cond_1a
    const-wide/16 v12, 0x1

    .line 565
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_1c
    const/4 v14, 0x1

    .line 566
    :goto_b
    new-instance v0, Lcom/google/android/gms/measurement/internal/ia;

    const-string v13, "_fi"

    if-eqz v14, :cond_1d

    const-wide/16 v14, 0x1

    goto :goto_c

    :cond_1d
    const-wide/16 v14, 0x0

    .line 567
    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v18

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/oa;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :cond_1e
    move-object v6, v14

    .line 569
    :goto_d
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->s()Landroid/content/Context;

    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/q/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    .line 571
    :try_start_7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v12

    .line 572
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v12

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 573
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 574
    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    .line 575
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1f

    const-wide/16 v12, 0x1

    .line 576
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 577
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x1

    .line 578
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_8

    :goto_f
    cmp-long v0, v3, v12

    if-ltz v0, :cond_20

    .line 579
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 580
    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    .line 581
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V

    goto :goto_11

    :cond_21
    const/4 v5, 0x1

    if-ne v7, v5, :cond_24

    .line 582
    new-instance v5, Lcom/google/android/gms/measurement/internal/ia;

    const-string v6, "_fvt"

    .line 583
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/oa;)V

    .line 585
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 587
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 588
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 589
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 590
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    .line 591
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-wide/16 v3, 0x1

    .line 592
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_22
    const-wide/16 v3, 0x1

    .line 593
    :goto_10
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/oa;->q:Z

    if-eqz v6, :cond_23

    .line 594
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 595
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    .line 596
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V

    .line 597
    :cond_24
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    .line 598
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->d0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 599
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 600
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 601
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    .line 602
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 603
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 604
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    .line 605
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V

    goto :goto_12

    .line 606
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/oa;->i:Z

    if-eqz v0, :cond_27

    .line 607
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 608
    new-instance v3, Lcom/google/android/gms/measurement/internal/o;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    .line 609
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V

    .line 610
    :cond_27
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    .line 613
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method final b(Lcom/google/android/gms/measurement/internal/xa;)V
    .locals 1

    .line 614
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/xa;Lcom/google/android/gms/measurement/internal/oa;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/xa;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 9

    .line 616
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 621
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 622
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->e(Lcom/google/android/gms/measurement/internal/oa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 623
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/oa;->h:Z

    if-nez v0, :cond_1

    .line 624
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    .line 625
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()V

    .line 626
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;

    .line 627
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 628
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 630
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    .line 631
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 632
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/xa;->e:Z

    if-eqz v1, :cond_2

    .line 635
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/xa;->k:Lcom/google/android/gms/measurement/internal/o;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 637
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/xa;->k:Lcom/google/android/gms/measurement/internal/o;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    if-eqz v2, :cond_3

    .line 638
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/xa;->k:Lcom/google/android/gms/measurement/internal/o;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->l()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 639
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    .line 640
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/xa;->k:Lcom/google/android/gms/measurement/internal/o;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/xa;->k:Lcom/google/android/gms/measurement/internal/o;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/o;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 641
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/ka;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object p1

    .line 642
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/oa;)V

    goto :goto_0

    .line 643
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    .line 644
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/xa;->a:Ljava/lang/String;

    .line 645
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 646
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    .line 647
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/measurement/internal/ia;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/n4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 648
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 651
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->z()V

    .line 652
    throw p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/oa;)Lcom/google/android/gms/measurement/internal/g5;
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lf/d/a/e/g/m/fa;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->Q0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/g5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->e(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ka;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->b(Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lf/d/a/e/g/m/ya;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->I0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->f(Ljava/lang/String;)V

    .line 29
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->d(J)V

    .line 31
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->g(Ljava/lang/String;)V

    .line 33
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(J)V

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->h(Ljava/lang/String;)V

    .line 36
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->e(J)V

    .line 37
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/oa;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->a(Z)V

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->i(Ljava/lang/String;)V

    .line 40
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->i1:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/za;->a(Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 42
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->p(J)V

    .line 43
    :cond_8
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/oa;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->b(Z)V

    .line 44
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/oa;->p:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Z)V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->e0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/oa;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Boolean;)V

    .line 48
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/oa;->t:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->f(J)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/g5;)V

    :cond_a
    return-object v0

    .line 51
    :cond_b
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/y9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/r5;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/oa;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/ea;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/oa;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 5
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/oa;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 9
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/w4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/y9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/w4;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/y9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/pa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Lcom/google/android/gms/measurement/internal/pa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/y9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Lcom/google/android/gms/measurement/internal/pa;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/a8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/a8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/y9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/a8;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/fa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/y9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/fa;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->x()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    return-object v0
.end method

.method final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final m()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->r:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->n()Lcom/google/android/gms/measurement/internal/ya;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->F()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g8;->G()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ba;->r:Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->t()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ba;->r:Z

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->t()V

    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ba;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ba;->r:Z

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->t()V

    return-void

    .line 20
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->u:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ba;->r:Z

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->t()V

    return-void

    .line 26
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w4;->t()Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ba;->r:Z

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->t()V

    return-void

    .line 32
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v2

    .line 34
    invoke-static {}, Lf/d/a/e/g/m/kb;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 35
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v6

    .line 36
    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->Q:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/za;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)I

    move-result v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    :goto_1
    if-le v6, v0, :cond_7

    .line 37
    invoke-static {}, Lcom/google/android/gms/measurement/internal/za;->x()J

    move-result-wide v8

    sub-long v8, v2, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_8

    .line 38
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;J)Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 39
    :cond_7
    invoke-static {}, Lcom/google/android/gms/measurement/internal/za;->x()J

    move-result-wide v8

    sub-long v8, v2, v8

    .line 40
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;J)Z

    .line 41
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v6

    .line 42
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b5;->e:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h5;->a()J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-eqz v6, :cond_9

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p4;->A()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v2, v8

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->w()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v8, -0x1

    if-nez v5, :cond_16

    .line 49
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/ba;->w:J

    cmp-long v10, v5, v8

    if-nez v10, :cond_a

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->x()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/ba;->w:J

    .line 51
    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v5

    .line 52
    sget-object v6, Lcom/google/android/gms/measurement/internal/q;->g:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/za;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)I

    move-result v5

    .line 53
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v6

    .line 54
    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->h:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v6, v4, v8}, Lcom/google/android/gms/measurement/internal/za;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 58
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lf/d/a/e/g/m/w0;

    .line 59
    invoke-virtual {v8}, Lf/d/a/e/g/m/w0;->q()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 60
    invoke-virtual {v8}, Lf/d/a/e/g/m/w0;->q()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_e

    const/4 v8, 0x0

    .line 61
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 62
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lf/d/a/e/g/m/w0;

    .line 63
    invoke-virtual {v9}, Lf/d/a/e/g/m/w0;->q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 64
    invoke-virtual {v9}, Lf/d/a/e/g/m/w0;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 65
    invoke-interface {v5, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 66
    :cond_e
    :goto_5
    invoke-static {}, Lf/d/a/e/g/m/v0;->m()Lf/d/a/e/g/m/v0$a;

    move-result-object v6

    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v10

    .line 70
    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/za;->f(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_11

    .line 71
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lf/d/a/e/g/m/w0;

    .line 72
    invoke-virtual {v12}, Lf/d/a/e/g/m/n4;->h()Lf/d/a/e/g/m/n4$b;

    move-result-object v12

    .line 73
    check-cast v12, Lf/d/a/e/g/m/w0$a;

    .line 74
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v13, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v13

    .line 76
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/za;->k()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lf/d/a/e/g/m/w0$a;->g(J)Lf/d/a/e/g/m/w0$a;

    .line 77
    invoke-virtual {v12, v2, v3}, Lf/d/a/e/g/m/w0$a;->a(J)Lf/d/a/e/g/m/w0$a;

    .line 78
    iget-object v13, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w5;->n()Lcom/google/android/gms/measurement/internal/ya;

    .line 79
    invoke-virtual {v12, v1}, Lf/d/a/e/g/m/w0$a;->b(Z)Lf/d/a/e/g/m/w0$a;

    if-nez v10, :cond_f

    .line 80
    invoke-virtual {v12}, Lf/d/a/e/g/m/w0$a;->E()Lf/d/a/e/g/m/w0$a;

    .line 81
    :cond_f
    iget-object v13, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w5;->l()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v13

    .line 82
    sget-object v14, Lcom/google/android/gms/measurement/internal/q;->i0:Lcom/google/android/gms/measurement/internal/i4;

    invoke-virtual {v13, v4, v14}, Lcom/google/android/gms/measurement/internal/za;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 83
    invoke-virtual {v12}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v13

    check-cast v13, Lf/d/a/e/g/m/n4;

    check-cast v13, Lf/d/a/e/g/m/w0;

    invoke-virtual {v13}, Lf/d/a/e/g/m/w2;->b()[B

    move-result-object v13

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/fa;->a([B)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lf/d/a/e/g/m/w0$a;->l(J)Lf/d/a/e/g/m/w0$a;

    .line 85
    :cond_10
    invoke-virtual {v6, v12}, Lf/d/a/e/g/m/v0$a;->a(Lf/d/a/e/g/m/w0$a;)Lf/d/a/e/g/m/v0$a;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 86
    :cond_11
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    const/4 v10, 0x2

    .line 87
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/p4;->a(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v5

    invoke-virtual {v6}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v10

    check-cast v10, Lf/d/a/e/g/m/n4;

    check-cast v10, Lf/d/a/e/g/m/v0;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/fa;->a(Lf/d/a/e/g/m/v0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_12
    move-object v5, v7

    .line 89
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->i()Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v6}, Lf/d/a/e/g/m/n4$b;->n()Lf/d/a/e/g/m/y5;

    move-result-object v10

    check-cast v10, Lf/d/a/e/g/m/n4;

    check-cast v10, Lf/d/a/e/g/m/v0;

    .line 90
    invoke-virtual {v10}, Lf/d/a/e/g/m/w2;->b()[B

    move-result-object v12

    .line 91
    sget-object v10, Lcom/google/android/gms/measurement/internal/q;->q:Lcom/google/android/gms/measurement/internal/i4;

    .line 92
    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :try_start_6
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 96
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/ba;->u:Ljava/util/List;

    if-eqz v10, :cond_14

    .line 97
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v9

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 99
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, p0, Lcom/google/android/gms/measurement/internal/ba;->u:Ljava/util/List;

    .line 100
    :goto_9
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v9

    .line 101
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/b5;->f:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/measurement/internal/h5;->a(J)V

    const-string v2, "?"

    if-lez v8, :cond_15

    .line 102
    invoke-virtual {v6, v1}, Lf/d/a/e/g/m/v0$a;->a(I)Lf/d/a/e/g/m/w0;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/a/e/g/m/w0;->p0()Ljava/lang/String;

    move-result-object v2

    .line 103
    :cond_15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v3

    const-string v6, "Uploading data. app, uncompressed size, data"

    array-length v8, v12

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v2, v8, v5}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->q:Z

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v9

    new-instance v14, Lcom/google/android/gms/measurement/internal/da;

    invoke-direct {v14, p0, v4}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/ba;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    .line 109
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y9;->o()V

    .line 110
    invoke-static {v11}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v12}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v14}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w4;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/a5;

    const/4 v13, 0x0

    move-object v8, v2

    move-object v10, v4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/w4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/y4;)V

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    .line 115
    :catch_0
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 117
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3, v7}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 119
    :cond_16
    iput-wide v8, p0, Lcom/google/android/gms/measurement/internal/ba;->w:J

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/google/android/gms/measurement/internal/za;->x()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 124
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Lcom/google/android/gms/measurement/internal/g5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    :cond_17
    :goto_a
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ba;->r:Z

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 127
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ba;->r:Z

    .line 128
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->t()V

    .line 129
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/ya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->n()Lcom/google/android/gms/measurement/internal/ya;

    move-result-object v0

    return-object v0
.end method

.method final o()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->l()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->k:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->t:Ljava/nio/channels/FileChannel;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->F()I

    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->y()V

    if-le v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->t:Ljava/nio/channels/FileChannel;

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->B()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->d()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final p()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/ba;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ba;->o:I

    return-void
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->q()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    return-object v0
.end method

.method final r()Lcom/google/android/gms/measurement/internal/w5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    return-object v0
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->s()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method
