.class final Lf/d/a/e/g/m/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/e/g/m/o6<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final q:[I

.field private static final r:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lf/d/a/e/g/m/y5;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:[I

.field private final j:I

.field private final k:I

.field private final l:Lf/d/a/e/g/m/g6;

.field private final m:Lf/d/a/e/g/m/h5;

.field private final n:Lf/d/a/e/g/m/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/f7<",
            "**>;"
        }
    .end annotation
.end field

.field private final o:Lf/d/a/e/g/m/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/b4<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Lf/d/a/e/g/m/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lf/d/a/e/g/m/c6;->q:[I

    .line 2
    invoke-static {}, Lf/d/a/e/g/m/l7;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lf/d/a/e/g/m/c6;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILf/d/a/e/g/m/y5;ZZ[IIILf/d/a/e/g/m/g6;Lf/d/a/e/g/m/h5;Lf/d/a/e/g/m/f7;Lf/d/a/e/g/m/b4;Lf/d/a/e/g/m/r5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lf/d/a/e/g/m/y5;",
            "ZZ[III",
            "Lf/d/a/e/g/m/g6;",
            "Lf/d/a/e/g/m/h5;",
            "Lf/d/a/e/g/m/f7<",
            "**>;",
            "Lf/d/a/e/g/m/b4<",
            "*>;",
            "Lf/d/a/e/g/m/r5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/m/c6;->a:[I

    .line 3
    iput-object p2, p0, Lf/d/a/e/g/m/c6;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lf/d/a/e/g/m/c6;->c:I

    .line 5
    iput p4, p0, Lf/d/a/e/g/m/c6;->d:I

    .line 6
    instance-of p1, p5, Lf/d/a/e/g/m/n4;

    .line 7
    iput-boolean p6, p0, Lf/d/a/e/g/m/c6;->g:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lf/d/a/e/g/m/b4;->a(Lf/d/a/e/g/m/y5;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lf/d/a/e/g/m/c6;->f:Z

    .line 9
    iput-boolean p1, p0, Lf/d/a/e/g/m/c6;->h:Z

    .line 10
    iput-object p8, p0, Lf/d/a/e/g/m/c6;->i:[I

    .line 11
    iput p9, p0, Lf/d/a/e/g/m/c6;->j:I

    .line 12
    iput p10, p0, Lf/d/a/e/g/m/c6;->k:I

    .line 13
    iput-object p11, p0, Lf/d/a/e/g/m/c6;->l:Lf/d/a/e/g/m/g6;

    .line 14
    iput-object p12, p0, Lf/d/a/e/g/m/c6;->m:Lf/d/a/e/g/m/h5;

    .line 15
    iput-object p13, p0, Lf/d/a/e/g/m/c6;->n:Lf/d/a/e/g/m/f7;

    .line 16
    iput-object p14, p0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    .line 17
    iput-object p5, p0, Lf/d/a/e/g/m/c6;->e:Lf/d/a/e/g/m/y5;

    .line 18
    iput-object p15, p0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    return-void
.end method

.method private final a(II)I
    .locals 1

    .line 1107
    iget v0, p0, Lf/d/a/e/g/m/c6;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lf/d/a/e/g/m/c6;->d:I

    if-gt p1, v0, :cond_0

    .line 1108
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/m/c6;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Lf/d/a/e/g/m/f7;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/g/m/f7<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 230
    invoke-virtual {p0, p1}, Lf/d/a/e/g/m/f7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lf/d/a/e/g/m/f7;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILf/d/a/e/g/m/e3;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lf/d/a/e/g/m/e3;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 862
    sget-object v12, Lf/d/a/e/g/m/c6;->r:Lsun/misc/Unsafe;

    .line 863
    iget-object v7, v0, Lf/d/a/e/g/m/c6;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 864
    invoke-direct {v0, v6}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 865
    invoke-static/range {v2 .. v7}, Lf/d/a/e/g/m/b3;->a(Lf/d/a/e/g/m/o6;[BIIILf/d/a/e/g/m/e3;)I

    move-result v2

    .line 866
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 867
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 868
    iget-object v3, v11, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 869
    :cond_1
    iget-object v3, v11, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    .line 870
    invoke-static {v15, v3}, Lf/d/a/e/g/m/p4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 871
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 872
    invoke-static {v3, v4, v11}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v2

    .line 873
    iget-wide v3, v11, Lf/d/a/e/g/m/e3;->b:J

    invoke-static {v3, v4}, Lf/d/a/e/g/m/r3;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 874
    invoke-static {v3, v4, v11}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v2

    .line 875
    iget v3, v11, Lf/d/a/e/g/m/e3;->a:I

    invoke-static {v3}, Lf/d/a/e/g/m/r3;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 876
    invoke-static {v3, v4, v11}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v3

    .line 877
    iget v4, v11, Lf/d/a/e/g/m/e3;->a:I

    .line 878
    invoke-direct {v0, v6}, Lf/d/a/e/g/m/c6;->c(I)Lf/d/a/e/g/m/t4;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 879
    invoke-interface {v5, v4}, Lf/d/a/e/g/m/t4;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 880
    :cond_2
    invoke-static/range {p1 .. p1}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;)Lf/d/a/e/g/m/i7;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lf/d/a/e/g/m/i7;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 881
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 882
    invoke-static {v3, v4, v11}, Lf/d/a/e/g/m/b3;->e([BILf/d/a/e/g/m/e3;)I

    move-result v2

    .line 883
    iget-object v3, v11, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 884
    invoke-direct {v0, v6}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v2

    move/from16 v5, p4

    .line 885
    invoke-static {v2, v3, v4, v5, v11}, Lf/d/a/e/g/m/b3;->a(Lf/d/a/e/g/m/o6;[BIILf/d/a/e/g/m/e3;)I

    move-result v2

    .line 886
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 887
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 888
    iget-object v3, v11, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 889
    :cond_5
    iget-object v3, v11, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    .line 890
    invoke-static {v15, v3}, Lf/d/a/e/g/m/p4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 891
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 892
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 893
    invoke-static {v3, v4, v11}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v2

    .line 894
    iget v4, v11, Lf/d/a/e/g/m/e3;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 895
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 896
    invoke-static {v3, v2, v5}, Lf/d/a/e/g/m/o7;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 897
    :cond_7
    invoke-static {}, Lf/d/a/e/g/m/x4;->f()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    .line 898
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lf/d/a/e/g/m/p4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 899
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 900
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 901
    invoke-static {v3, v4, v11}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v2

    .line 902
    iget-wide v3, v11, Lf/d/a/e/g/m/e3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 903
    invoke-static/range {p2 .. p3}, Lf/d/a/e/g/m/b3;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 904
    invoke-static/range {p2 .. p3}, Lf/d/a/e/g/m/b3;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 905
    invoke-static {v3, v4, v11}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v2

    .line 906
    iget v3, v11, Lf/d/a/e/g/m/e3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 907
    invoke-static {v3, v4, v11}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v2

    .line 908
    iget-wide v3, v11, Lf/d/a/e/g/m/e3;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 909
    invoke-static/range {p2 .. p3}, Lf/d/a/e/g/m/b3;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 910
    invoke-static/range {p2 .. p3}, Lf/d/a/e/g/m/b3;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 911
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLf/d/a/e/g/m/e3;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lf/d/a/e/g/m/e3;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 669
    sget-object v11, Lf/d/a/e/g/m/c6;->r:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/d/a/e/g/m/u4;

    .line 670
    invoke-interface {v11}, Lf/d/a/e/g/m/u4;->k()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 671
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 672
    :goto_0
    invoke-interface {v11, v12}, Lf/d/a/e/g/m/u4;->c(I)Lf/d/a/e/g/m/u4;

    move-result-object v11

    .line 673
    sget-object v12, Lf/d/a/e/g/m/c6;->r:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 674
    invoke-direct {v0, v8}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 675
    invoke-static/range {p6 .. p11}, Lf/d/a/e/g/m/b3;->a(Lf/d/a/e/g/m/o6;[BIIILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 676
    iget-object v8, v7, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 677
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v8

    .line 678
    iget v9, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 679
    invoke-static/range {p6 .. p11}, Lf/d/a/e/g/m/b3;->a(Lf/d/a/e/g/m/o6;[BIIILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 680
    iget-object v8, v7, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    .line 681
    check-cast v11, Lf/d/a/e/g/m/m5;

    .line 682
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 683
    iget v2, v7, Lf/d/a/e/g/m/e3;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 684
    invoke-static {v3, v1, v7}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 685
    iget-wide v4, v7, Lf/d/a/e/g/m/e3;->b:J

    invoke-static {v4, v5}, Lf/d/a/e/g/m/r3;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lf/d/a/e/g/m/m5;->a(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 686
    :cond_3
    invoke-static {}, Lf/d/a/e/g/m/x4;->a()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 687
    check-cast v11, Lf/d/a/e/g/m/m5;

    .line 688
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 689
    iget-wide v8, v7, Lf/d/a/e/g/m/e3;->b:J

    invoke-static {v8, v9}, Lf/d/a/e/g/m/r3;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/d/a/e/g/m/m5;->a(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 690
    invoke-static {v3, v1, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 691
    iget v6, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ne v2, v6, :cond_33

    .line 692
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 693
    iget-wide v8, v7, Lf/d/a/e/g/m/e3;->b:J

    invoke-static {v8, v9}, Lf/d/a/e/g/m/r3;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/d/a/e/g/m/m5;->a(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    .line 694
    check-cast v11, Lf/d/a/e/g/m/q4;

    .line 695
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 696
    iget v2, v7, Lf/d/a/e/g/m/e3;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 697
    invoke-static {v3, v1, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 698
    iget v4, v7, Lf/d/a/e/g/m/e3;->a:I

    invoke-static {v4}, Lf/d/a/e/g/m/r3;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lf/d/a/e/g/m/q4;->a(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 699
    :cond_6
    invoke-static {}, Lf/d/a/e/g/m/x4;->a()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 700
    check-cast v11, Lf/d/a/e/g/m/q4;

    .line 701
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 702
    iget v4, v7, Lf/d/a/e/g/m/e3;->a:I

    invoke-static {v4}, Lf/d/a/e/g/m/r3;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lf/d/a/e/g/m/q4;->a(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 703
    invoke-static {v3, v1, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 704
    iget v6, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ne v2, v6, :cond_33

    .line 705
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 706
    iget v4, v7, Lf/d/a/e/g/m/e3;->a:I

    invoke-static {v4}, Lf/d/a/e/g/m/r3;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lf/d/a/e/g/m/q4;->a(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    .line 707
    invoke-static {v3, v4, v11, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/u4;Lf/d/a/e/g/m/e3;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 708
    invoke-static/range {v2 .. v7}, Lf/d/a/e/g/m/b3;->a(I[BIILf/d/a/e/g/m/u4;Lf/d/a/e/g/m/e3;)I

    move-result v2

    .line 709
    :goto_6
    check-cast v1, Lf/d/a/e/g/m/n4;

    iget-object v3, v1, Lf/d/a/e/g/m/n4;->zzb:Lf/d/a/e/g/m/i7;

    .line 710
    invoke-static {}, Lf/d/a/e/g/m/i7;->d()Lf/d/a/e/g/m/i7;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 711
    :cond_9
    invoke-direct {v0, v8}, Lf/d/a/e/g/m/c6;->c(I)Lf/d/a/e/g/m/t4;

    move-result-object v4

    iget-object v5, v0, Lf/d/a/e/g/m/c6;->n:Lf/d/a/e/g/m/f7;

    move/from16 v6, p6

    .line 712
    invoke-static {v6, v11, v4, v3, v5}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/t4;Ljava/lang/Object;Lf/d/a/e/g/m/f7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/e/g/m/i7;

    if-eqz v3, :cond_a

    .line 713
    iput-object v3, v1, Lf/d/a/e/g/m/n4;->zzb:Lf/d/a/e/g/m/i7;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v10, :cond_32

    .line 714
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 715
    iget v4, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ltz v4, :cond_10

    .line 716
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 717
    sget-object v4, Lf/d/a/e/g/m/f3;->b:Lf/d/a/e/g/m/f3;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 718
    :cond_b
    invoke-static {v3, v1, v4}, Lf/d/a/e/g/m/f3;->a([BII)Lf/d/a/e/g/m/f3;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 719
    invoke-static {v3, v1, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 720
    iget v6, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ne v2, v6, :cond_33

    .line 721
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 722
    iget v4, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ltz v4, :cond_e

    .line 723
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 724
    sget-object v4, Lf/d/a/e/g/m/f3;->b:Lf/d/a/e/g/m/f3;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 725
    :cond_c
    invoke-static {v3, v1, v4}, Lf/d/a/e/g/m/f3;->a([BII)Lf/d/a/e/g/m/f3;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 726
    :cond_d
    invoke-static {}, Lf/d/a/e/g/m/x4;->a()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    .line 727
    :cond_e
    invoke-static {}, Lf/d/a/e/g/m/x4;->b()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    .line 728
    :cond_f
    invoke-static {}, Lf/d/a/e/g/m/x4;->a()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    .line 729
    :cond_10
    invoke-static {}, Lf/d/a/e/g/m/x4;->b()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_32

    .line 730
    invoke-direct {v0, v8}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 731
    invoke-static/range {p6 .. p12}, Lf/d/a/e/g/m/b3;->a(Lf/d/a/e/g/m/o6;I[BIILf/d/a/e/g/m/u4;Lf/d/a/e/g/m/e3;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v10, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 732
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 733
    iget v6, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 734
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 735
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lf/d/a/e/g/m/p4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 736
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 737
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v6

    .line 738
    iget v8, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ne v2, v8, :cond_32

    .line 739
    invoke-static {v3, v6, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 740
    iget v6, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 741
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 742
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lf/d/a/e/g/m/p4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 743
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 744
    :cond_13
    invoke-static {}, Lf/d/a/e/g/m/x4;->b()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    .line 745
    :cond_14
    invoke-static {}, Lf/d/a/e/g/m/x4;->b()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    .line 746
    :cond_15
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 747
    iget v6, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 748
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 749
    invoke-static {v3, v4, v8}, Lf/d/a/e/g/m/o7;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 750
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lf/d/a/e/g/m/p4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 751
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 752
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v6

    .line 753
    iget v8, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ne v2, v8, :cond_32

    .line 754
    invoke-static {v3, v6, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 755
    iget v6, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 756
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 757
    invoke-static {v3, v4, v8}, Lf/d/a/e/g/m/o7;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 758
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lf/d/a/e/g/m/p4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 759
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 760
    :cond_18
    invoke-static {}, Lf/d/a/e/g/m/x4;->f()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    .line 761
    :cond_19
    invoke-static {}, Lf/d/a/e/g/m/x4;->b()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    .line 762
    :cond_1a
    invoke-static {}, Lf/d/a/e/g/m/x4;->f()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    .line 763
    :cond_1b
    invoke-static {}, Lf/d/a/e/g/m/x4;->b()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_1f

    .line 764
    check-cast v11, Lf/d/a/e/g/m/d3;

    .line 765
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v2

    .line 766
    iget v4, v7, Lf/d/a/e/g/m/e3;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 767
    invoke-static {v3, v2, v7}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v2

    .line 768
    iget-wide v5, v7, Lf/d/a/e/g/m/e3;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lf/d/a/e/g/m/d3;->a(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 769
    :cond_1e
    invoke-static {}, Lf/d/a/e/g/m/x4;->a()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 770
    check-cast v11, Lf/d/a/e/g/m/d3;

    .line 771
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 772
    iget-wide v8, v7, Lf/d/a/e/g/m/e3;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lf/d/a/e/g/m/d3;->a(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 773
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v6

    .line 774
    iget v8, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ne v2, v8, :cond_32

    .line 775
    invoke-static {v3, v6, v7}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 776
    iget-wide v8, v7, Lf/d/a/e/g/m/e3;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lf/d/a/e/g/m/d3;->a(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v10, :cond_24

    .line 777
    check-cast v11, Lf/d/a/e/g/m/q4;

    .line 778
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 779
    iget v2, v7, Lf/d/a/e/g/m/e3;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 780
    invoke-static {v3, v1}, Lf/d/a/e/g/m/b3;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lf/d/a/e/g/m/q4;->a(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 781
    :cond_23
    invoke-static {}, Lf/d/a/e/g/m/x4;->a()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 782
    check-cast v11, Lf/d/a/e/g/m/q4;

    .line 783
    invoke-static/range {p2 .. p3}, Lf/d/a/e/g/m/b3;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lf/d/a/e/g/m/q4;->a(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 784
    invoke-static {v3, v1, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 785
    iget v6, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ne v2, v6, :cond_33

    .line 786
    invoke-static {v3, v4}, Lf/d/a/e/g/m/b3;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lf/d/a/e/g/m/q4;->a(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v10, :cond_27

    .line 787
    check-cast v11, Lf/d/a/e/g/m/m5;

    .line 788
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 789
    iget v2, v7, Lf/d/a/e/g/m/e3;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 790
    invoke-static {v3, v1}, Lf/d/a/e/g/m/b3;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lf/d/a/e/g/m/m5;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 791
    :cond_26
    invoke-static {}, Lf/d/a/e/g/m/x4;->a()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 792
    check-cast v11, Lf/d/a/e/g/m/m5;

    .line 793
    invoke-static/range {p2 .. p3}, Lf/d/a/e/g/m/b3;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/d/a/e/g/m/m5;->a(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 794
    invoke-static {v3, v1, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 795
    iget v6, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ne v2, v6, :cond_33

    .line 796
    invoke-static {v3, v4}, Lf/d/a/e/g/m/b3;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/d/a/e/g/m/m5;->a(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v10, :cond_28

    .line 797
    invoke-static {v3, v4, v11, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/u4;Lf/d/a/e/g/m/e3;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 798
    invoke-static/range {p5 .. p10}, Lf/d/a/e/g/m/b3;->a(I[BIILf/d/a/e/g/m/u4;Lf/d/a/e/g/m/e3;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v10, :cond_2b

    .line 799
    check-cast v11, Lf/d/a/e/g/m/m5;

    .line 800
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 801
    iget v2, v7, Lf/d/a/e/g/m/e3;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 802
    invoke-static {v3, v1, v7}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 803
    iget-wide v4, v7, Lf/d/a/e/g/m/e3;->b:J

    invoke-virtual {v11, v4, v5}, Lf/d/a/e/g/m/m5;->a(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 804
    :cond_2a
    invoke-static {}, Lf/d/a/e/g/m/x4;->a()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 805
    check-cast v11, Lf/d/a/e/g/m/m5;

    .line 806
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 807
    iget-wide v8, v7, Lf/d/a/e/g/m/e3;->b:J

    invoke-virtual {v11, v8, v9}, Lf/d/a/e/g/m/m5;->a(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 808
    invoke-static {v3, v1, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 809
    iget v6, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ne v2, v6, :cond_33

    .line 810
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 811
    iget-wide v8, v7, Lf/d/a/e/g/m/e3;->b:J

    invoke-virtual {v11, v8, v9}, Lf/d/a/e/g/m/m5;->a(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v10, :cond_2e

    .line 812
    check-cast v11, Lf/d/a/e/g/m/m4;

    .line 813
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 814
    iget v2, v7, Lf/d/a/e/g/m/e3;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 815
    invoke-static {v3, v1}, Lf/d/a/e/g/m/b3;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lf/d/a/e/g/m/m4;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 816
    :cond_2d
    invoke-static {}, Lf/d/a/e/g/m/x4;->a()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 817
    check-cast v11, Lf/d/a/e/g/m/m4;

    .line 818
    invoke-static/range {p2 .. p3}, Lf/d/a/e/g/m/b3;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lf/d/a/e/g/m/m4;->a(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 819
    invoke-static {v3, v1, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 820
    iget v6, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ne v2, v6, :cond_33

    .line 821
    invoke-static {v3, v4}, Lf/d/a/e/g/m/b3;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lf/d/a/e/g/m/m4;->a(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v10, :cond_31

    .line 822
    check-cast v11, Lf/d/a/e/g/m/x3;

    .line 823
    invoke-static {v3, v4, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 824
    iget v2, v7, Lf/d/a/e/g/m/e3;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 825
    invoke-static {v3, v1}, Lf/d/a/e/g/m/b3;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lf/d/a/e/g/m/x3;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 826
    :cond_30
    invoke-static {}, Lf/d/a/e/g/m/x4;->a()Lf/d/a/e/g/m/x4;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 827
    check-cast v11, Lf/d/a/e/g/m/x3;

    .line 828
    invoke-static/range {p2 .. p3}, Lf/d/a/e/g/m/b3;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/d/a/e/g/m/x3;->a(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 829
    invoke-static {v3, v1, v7}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v4

    .line 830
    iget v6, v7, Lf/d/a/e/g/m/e3;->a:I

    if-ne v2, v6, :cond_33

    .line 831
    invoke-static {v3, v4}, Lf/d/a/e/g/m/b3;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/d/a/e/g/m/x3;->a(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLf/d/a/e/g/m/e3;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lf/d/a/e/g/m/e3;",
            ")I"
        }
    .end annotation

    .line 832
    sget-object v0, Lf/d/a/e/g/m/c6;->r:Lsun/misc/Unsafe;

    .line 833
    invoke-direct {p0, p5}, Lf/d/a/e/g/m/c6;->b(I)Ljava/lang/Object;

    move-result-object p5

    .line 834
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 835
    iget-object v2, p0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    invoke-interface {v2, v1}, Lf/d/a/e/g/m/r5;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 836
    iget-object v2, p0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    invoke-interface {v2, p5}, Lf/d/a/e/g/m/r5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 837
    iget-object v3, p0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    invoke-interface {v3, v2, v1}, Lf/d/a/e/g/m/r5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 839
    :cond_0
    iget-object p1, p0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    .line 840
    invoke-interface {p1, p5}, Lf/d/a/e/g/m/r5;->c(Ljava/lang/Object;)Lf/d/a/e/g/m/p5;

    move-result-object p1

    iget-object p5, p0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    .line 841
    invoke-interface {p5, v1}, Lf/d/a/e/g/m/r5;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 842
    invoke-static {p2, p3, p8}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result p3

    .line 843
    iget p6, p8, Lf/d/a/e/g/m/e3;->a:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    .line 844
    iget-object p7, p1, Lf/d/a/e/g/m/p5;->b:Ljava/lang/Object;

    .line 845
    iget-object v0, p1, Lf/d/a/e/g/m/p5;->d:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    .line 846
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 847
    invoke-static {p3, p2, v1, p8}, Lf/d/a/e/g/m/b3;->a(I[BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 848
    iget p3, p8, Lf/d/a/e/g/m/e3;->a:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 849
    :cond_2
    iget-object v1, p1, Lf/d/a/e/g/m/p5;->c:Lf/d/a/e/g/m/w7;

    invoke-virtual {v1}, Lf/d/a/e/g/m/w7;->l()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 850
    iget-object v4, p1, Lf/d/a/e/g/m/p5;->c:Lf/d/a/e/g/m/w7;

    iget-object p3, p1, Lf/d/a/e/g/m/p5;->d:Ljava/lang/Object;

    .line 851
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 852
    invoke-static/range {v1 .. v6}, Lf/d/a/e/g/m/c6;->a([BIILf/d/a/e/g/m/w7;Ljava/lang/Class;Lf/d/a/e/g/m/e3;)I

    move-result p3

    .line 853
    iget-object v0, p8, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    goto :goto_0

    .line 854
    :cond_3
    iget-object v1, p1, Lf/d/a/e/g/m/p5;->a:Lf/d/a/e/g/m/w7;

    invoke-virtual {v1}, Lf/d/a/e/g/m/w7;->l()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 855
    iget-object v4, p1, Lf/d/a/e/g/m/p5;->a:Lf/d/a/e/g/m/w7;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 856
    invoke-static/range {v1 .. v6}, Lf/d/a/e/g/m/c6;->a([BIILf/d/a/e/g/m/w7;Ljava/lang/Class;Lf/d/a/e/g/m/e3;)I

    move-result p3

    .line 857
    iget-object p7, p8, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    goto :goto_0

    .line 858
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lf/d/a/e/g/m/b3;->a(I[BIILf/d/a/e/g/m/e3;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    .line 859
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 860
    :cond_6
    invoke-static {}, Lf/d/a/e/g/m/x4;->e()Lf/d/a/e/g/m/x4;

    move-result-object p1

    throw p1

    .line 861
    :cond_7
    invoke-static {}, Lf/d/a/e/g/m/x4;->a()Lf/d/a/e/g/m/x4;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static a([BIILf/d/a/e/g/m/w7;Ljava/lang/Class;Lf/d/a/e/g/m/e3;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/d/a/e/g/m/w7;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/d/a/e/g/m/e3;",
            ")I"
        }
    .end annotation

    .line 649
    sget-object v0, Lf/d/a/e/g/m/b6;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 650
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 651
    :pswitch_0
    invoke-static {p0, p1, p5}, Lf/d/a/e/g/m/b3;->d([BILf/d/a/e/g/m/e3;)I

    move-result p0

    goto/16 :goto_3

    .line 652
    :pswitch_1
    invoke-static {p0, p1, p5}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result p0

    .line 653
    iget-wide p1, p5, Lf/d/a/e/g/m/e3;->b:J

    invoke-static {p1, p2}, Lf/d/a/e/g/m/r3;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 654
    :pswitch_2
    invoke-static {p0, p1, p5}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result p0

    .line 655
    iget p1, p5, Lf/d/a/e/g/m/e3;->a:I

    invoke-static {p1}, Lf/d/a/e/g/m/r3;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 656
    :pswitch_3
    invoke-static {}, Lf/d/a/e/g/m/j6;->a()Lf/d/a/e/g/m/j6;

    move-result-object p3

    invoke-virtual {p3, p4}, Lf/d/a/e/g/m/j6;->a(Ljava/lang/Class;)Lf/d/a/e/g/m/o6;

    move-result-object p3

    .line 657
    invoke-static {p3, p0, p1, p2, p5}, Lf/d/a/e/g/m/b3;->a(Lf/d/a/e/g/m/o6;[BIILf/d/a/e/g/m/e3;)I

    move-result p0

    goto :goto_3

    .line 658
    :pswitch_4
    invoke-static {p0, p1, p5}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result p0

    .line 659
    iget-wide p1, p5, Lf/d/a/e/g/m/e3;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    goto :goto_3

    .line 660
    :pswitch_5
    invoke-static {p0, p1, p5}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result p0

    .line 661
    iget p1, p5, Lf/d/a/e/g/m/e3;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    goto :goto_3

    .line 662
    :pswitch_6
    invoke-static {p0, p1}, Lf/d/a/e/g/m/b3;->d([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    goto :goto_0

    .line 663
    :pswitch_7
    invoke-static {p0, p1}, Lf/d/a/e/g/m/b3;->b([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    goto :goto_1

    .line 664
    :pswitch_8
    invoke-static {p0, p1}, Lf/d/a/e/g/m/b3;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 665
    :pswitch_9
    invoke-static {p0, p1}, Lf/d/a/e/g/m/b3;->c([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 666
    :pswitch_a
    invoke-static {p0, p1, p5}, Lf/d/a/e/g/m/b3;->e([BILf/d/a/e/g/m/e3;)I

    move-result p0

    goto :goto_3

    .line 667
    :pswitch_b
    invoke-static {p0, p1, p5}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result p0

    .line 668
    iget-wide p1, p5, Lf/d/a/e/g/m/e3;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/Class;Lf/d/a/e/g/m/w5;Lf/d/a/e/g/m/g6;Lf/d/a/e/g/m/h5;Lf/d/a/e/g/m/f7;Lf/d/a/e/g/m/b4;Lf/d/a/e/g/m/r5;)Lf/d/a/e/g/m/c6;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/d/a/e/g/m/w5;",
            "Lf/d/a/e/g/m/g6;",
            "Lf/d/a/e/g/m/h5;",
            "Lf/d/a/e/g/m/f7<",
            "**>;",
            "Lf/d/a/e/g/m/b4<",
            "*>;",
            "Lf/d/a/e/g/m/r5;",
            ")",
            "Lf/d/a/e/g/m/c6<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lf/d/a/e/g/m/m6;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lf/d/a/e/g/m/m6;

    .line 3
    invoke-virtual {v0}, Lf/d/a/e/g/m/m6;->k()I

    move-result v1

    sget v2, Lf/d/a/e/g/m/n4$e;->j:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lf/d/a/e/g/m/m6;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    .line 10
    sget-object v9, Lf/d/a/e/g/m/c6;->q:[I

    move-object v14, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_9
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v17

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v17, v6, 0x1

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v17

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v17

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    .line 27
    new-array v6, v6, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v14

    move-object v14, v6

    move/from16 v6, v35

    .line 28
    :goto_d
    sget-object v7, Lf/d/a/e/g/m/c6;->r:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lf/d/a/e/g/m/m6;->b()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Lf/d/a/e/g/m/m6;->m()Lf/d/a/e/g/m/y5;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v8

    mul-int/lit8 v8, v13, 0x3

    .line 31
    new-array v8, v8, [I

    const/16 v19, 0x1

    shl-int/lit8 v13, v13, 0x1

    .line 32
    new-array v13, v13, [Ljava/lang/Object;

    add-int v20, v15, v6

    move/from16 v22, v15

    move/from16 v6, v18

    move/from16 v23, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_e
    if-ge v6, v2, :cond_33

    add-int/lit8 v24, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v6, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_f

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v6, v2

    move/from16 v2, v26

    goto :goto_10

    :cond_17
    move/from16 v27, v15

    move/from16 v2, v24

    :goto_10
    add-int/lit8 v15, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_11
    add-int/lit8 v26, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_18

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v24

    or-int/2addr v2, v11

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v11, v28

    goto :goto_11

    :cond_18
    shl-int v11, v15, v24

    or-int/2addr v2, v11

    move/from16 v15, v26

    goto :goto_12

    :cond_19
    move/from16 v28, v11

    move/from16 v15, v24

    :goto_12
    and-int/lit16 v11, v2, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v18, 0x1

    .line 37
    aput v21, v14, v18

    move/from16 v18, v9

    :cond_1a
    const/16 v9, 0x33

    move/from16 v30, v10

    if-lt v11, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v9, 0x1

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v10, 0xd800

    goto :goto_13

    :cond_1b
    shl-int v9, v9, v32

    or-int/2addr v15, v9

    move/from16 v9, v33

    :cond_1c
    add-int/lit8 v10, v11, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v10, v9, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v9, 0xc

    if-ne v10, v9, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1e

    .line 40
    div-int/lit8 v9, v21, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move v12, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_15

    .line 41
    :cond_1f
    :goto_14
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v19, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move/from16 v12, v19

    :goto_15
    shl-int/lit8 v9, v15, 0x1

    .line 42
    aget-object v10, v17, v9

    .line 43
    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 44
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 46
    aput-object v10, v17, v9

    :goto_16
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    .line 47
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v9, v9, 0x1

    .line 48
    aget-object v0, v17, v9

    .line 49
    instance-of v10, v0, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 50
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 51
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 52
    aput-object v0, v17, v9

    .line 53
    :goto_17
    invoke-virtual {v7, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    move-object/from16 v19, v4

    move/from16 v31, v12

    move/from16 v15, v32

    move-object/from16 v10, v34

    const/4 v12, 0x0

    const/16 v16, 0x1

    move v4, v0

    move v0, v3

    const v3, 0xd800

    goto/16 :goto_20

    :cond_22
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    add-int/lit8 v0, v12, 0x1

    .line 54
    aget-object v1, v17, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v9, 0x31

    const/16 v10, 0x9

    if-eq v11, v10, :cond_2a

    const/16 v10, 0x11

    if-ne v11, v10, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v10, 0x1b

    if-eq v11, v10, :cond_29

    if-ne v11, v9, :cond_24

    goto :goto_19

    :cond_24
    const/16 v10, 0xc

    if-eq v11, v10, :cond_28

    const/16 v10, 0x1e

    if-eq v11, v10, :cond_28

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_25

    goto :goto_18

    :cond_25
    const/16 v10, 0x32

    if-ne v11, v10, :cond_26

    add-int/lit8 v10, v22, 0x1

    .line 55
    aput v21, v14, v22

    .line 56
    div-int/lit8 v12, v21, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v22, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v12

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v0, v22, 0x1

    .line 57
    aget-object v22, v17, v22

    aput-object v22, v13, v12

    move/from16 v22, v10

    :cond_26
    const/4 v12, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v0, v22

    const/4 v12, 0x1

    move/from16 v22, v10

    goto :goto_1c

    :cond_28
    :goto_18
    and-int/lit8 v10, v5, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2b

    .line 58
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v12, 0x1

    .line 59
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    :goto_1a
    move/from16 v0, v19

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v12, 0x1

    .line 60
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v13, v10

    .line 61
    :cond_2b
    :goto_1c
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    and-int/lit8 v9, v5, 0x1

    if-ne v9, v12, :cond_2f

    const/16 v9, 0x11

    if-gt v11, v9, :cond_2f

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v10, v34

    .line 62
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_1d
    add-int/lit8 v29, v9, 0x1

    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v12, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v29

    goto :goto_1d

    :cond_2c
    shl-int v9, v9, v16

    or-int/2addr v12, v9

    move/from16 v9, v29

    :cond_2d
    const/16 v16, 0x1

    shl-int/lit8 v19, v3, 0x1

    .line 64
    div-int/lit8 v29, v12, 0x20

    add-int v19, v19, v29

    .line 65
    aget-object v15, v17, v19

    move/from16 v31, v0

    .line 66
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 67
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 68
    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v15}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 69
    aput-object v15, v17, v19

    :goto_1e
    move v0, v3

    move-object/from16 v19, v4

    .line 70
    invoke-virtual {v7, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 71
    rem-int/lit8 v12, v12, 0x20

    move v15, v9

    const v3, 0xd800

    goto :goto_1f

    :cond_2f
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v19, v4

    move-object/from16 v10, v34

    const v3, 0xd800

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_1f
    const/16 v9, 0x12

    if-lt v11, v9, :cond_30

    const/16 v9, 0x31

    if-gt v11, v9, :cond_30

    add-int/lit8 v9, v23, 0x1

    .line 72
    aput v1, v14, v23

    move/from16 v23, v9

    :cond_30
    :goto_20
    add-int/lit8 v9, v21, 0x1

    .line 73
    aput v6, v8, v21

    add-int/lit8 v6, v9, 0x1

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_21

    :cond_31
    const/4 v3, 0x0

    :goto_21
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v2, v3

    shl-int/lit8 v3, v11, 0x14

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 74
    aput v1, v8, v9

    add-int/lit8 v21, v6, 0x1

    shl-int/lit8 v1, v12, 0x14

    or-int/2addr v1, v4

    .line 75
    aput v1, v8, v6

    move v3, v0

    move-object v1, v10

    move v6, v15

    move-object/from16 v4, v19

    move/from16 v9, v24

    move/from16 v2, v25

    move/from16 v15, v27

    move/from16 v11, v28

    move/from16 v10, v30

    move/from16 v12, v31

    move-object/from16 v0, v33

    goto/16 :goto_e

    :cond_33
    move-object/from16 v33, v0

    move/from16 v24, v9

    move/from16 v30, v10

    move/from16 v28, v11

    move/from16 v27, v15

    .line 76
    new-instance v0, Lf/d/a/e/g/m/c6;

    .line 77
    invoke-virtual/range {v33 .. v33}, Lf/d/a/e/g/m/m6;->m()Lf/d/a/e/g/m/y5;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v7, v13

    move/from16 v8, v30

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lf/d/a/e/g/m/c6;-><init>([I[Ljava/lang/Object;IILf/d/a/e/g/m/y5;ZZ[IIILf/d/a/e/g/m/g6;Lf/d/a/e/g/m/h5;Lf/d/a/e/g/m/f7;Lf/d/a/e/g/m/b4;Lf/d/a/e/g/m/r5;)V

    return-object v0

    .line 78
    :cond_34
    check-cast v0, Lf/d/a/e/g/m/c7;

    .line 79
    invoke-virtual {v0}, Lf/d/a/e/g/m/c7;->k()I

    const/4 v0, 0x0

    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method

.method private final a(I)Lf/d/a/e/g/m/o6;
    .locals 3

    .line 912
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 913
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lf/d/a/e/g/m/o6;

    if-eqz v0, :cond_0

    return-object v0

    .line 914
    :cond_0
    invoke-static {}, Lf/d/a/e/g/m/j6;->a()Lf/d/a/e/g/m/j6;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/e/g/m/c6;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/m/j6;->a(Ljava/lang/Class;)Lf/d/a/e/g/m/o6;

    move-result-object v0

    .line 915
    iget-object v1, p0, Lf/d/a/e/g/m/c6;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final a(IILjava/util/Map;Lf/d/a/e/g/m/t4;Ljava/lang/Object;Lf/d/a/e/g/m/f7;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/d/a/e/g/m/t4;",
            "TUB;",
            "Lf/d/a/e/g/m/f7<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    .line 1058
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/c6;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/d/a/e/g/m/r5;->c(Ljava/lang/Object;)Lf/d/a/e/g/m/p5;

    move-result-object p1

    .line 1059
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1060
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1061
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lf/d/a/e/g/m/t4;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 1062
    invoke-virtual {p6}, Lf/d/a/e/g/m/f7;->a()Ljava/lang/Object;

    move-result-object p5

    .line 1063
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lf/d/a/e/g/m/q5;->a(Lf/d/a/e/g/m/p5;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1064
    invoke-static {v1}, Lf/d/a/e/g/m/f3;->k(I)Lf/d/a/e/g/m/n3;

    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Lf/d/a/e/g/m/n3;->b()Lf/d/a/e/g/m/w3;

    move-result-object v2

    .line 1066
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lf/d/a/e/g/m/q5;->a(Lf/d/a/e/g/m/w3;Lf/d/a/e/g/m/p5;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    invoke-virtual {v1}, Lf/d/a/e/g/m/n3;->a()Lf/d/a/e/g/m/f3;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lf/d/a/e/g/m/f7;->a(Ljava/lang/Object;ILf/d/a/e/g/m/f3;)V

    .line 1068
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1069
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lf/d/a/e/g/m/f7;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lf/d/a/e/g/m/f7<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1051
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->a:[I

    aget v3, v0, p2

    .line 1052
    invoke-direct {p0, p2}, Lf/d/a/e/g/m/c6;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1053
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1054
    :cond_0
    invoke-direct {p0, p2}, Lf/d/a/e/g/m/c6;->c(I)Lf/d/a/e/g/m/t4;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 1055
    :cond_1
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    invoke-interface {v0, p1}, Lf/d/a/e/g/m/r5;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1056
    invoke-direct/range {v1 .. v7}, Lf/d/a/e/g/m/c6;->a(IILjava/util/Map;Lf/d/a/e/g/m/t4;Ljava/lang/Object;Lf/d/a/e/g/m/f7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 81
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 82
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 232
    invoke-static {p0, p1, p2}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lf/d/a/e/g/m/c8;)V
    .locals 1

    .line 1072
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1073
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lf/d/a/e/g/m/c8;->a(ILjava/lang/String;)V

    return-void

    .line 1074
    :cond_0
    check-cast p1, Lf/d/a/e/g/m/f3;

    invoke-interface {p2, p0, p1}, Lf/d/a/e/g/m/c8;->a(ILf/d/a/e/g/m/f3;)V

    return-void
.end method

.method private final a(Lf/d/a/e/g/m/c8;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/g/m/c8;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 644
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    .line 645
    invoke-direct {p0, p4}, Lf/d/a/e/g/m/c6;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lf/d/a/e/g/m/r5;->c(Ljava/lang/Object;)Lf/d/a/e/g/m/p5;

    move-result-object p4

    iget-object v0, p0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    .line 646
    invoke-interface {v0, p3}, Lf/d/a/e/g/m/r5;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 647
    invoke-interface {p1, p2, p4, p3}, Lf/d/a/e/g/m/c8;->a(ILf/d/a/e/g/m/p5;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static a(Lf/d/a/e/g/m/f7;Ljava/lang/Object;Lf/d/a/e/g/m/c8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/g/m/f7<",
            "TUT;TUB;>;TT;",
            "Lf/d/a/e/g/m/c8;",
            ")V"
        }
    .end annotation

    .line 648
    invoke-virtual {p0, p1}, Lf/d/a/e/g/m/f7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/d/a/e/g/m/f7;->a(Ljava/lang/Object;Lf/d/a/e/g/m/c8;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p3}, Lf/d/a/e/g/m/c6;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 222
    invoke-direct {p0, p2, p3}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 224
    invoke-static {p2, v0, v1}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 225
    invoke-static {v2, p2}, Lf/d/a/e/g/m/p4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 226
    invoke-static {p1, v0, v1, p2}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-direct {p0, p1, p3}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 228
    invoke-static {p1, v0, v1, p2}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    invoke-direct {p0, p1, p3}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1077
    iget-boolean v0, p0, Lf/d/a/e/g/m/c6;->g:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 1078
    invoke-direct {p0, p2}, Lf/d/a/e/g/m/c6;->d(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1079
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1080
    :pswitch_0
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 1081
    :pswitch_1
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 1082
    :pswitch_2
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 1083
    :pswitch_3
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 1084
    :pswitch_4
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 1085
    :pswitch_5
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 1086
    :pswitch_6
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 1087
    :pswitch_7
    sget-object p2, Lf/d/a/e/g/m/f3;->b:Lf/d/a/e/g/m/f3;

    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/d/a/e/g/m/f3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 1088
    :pswitch_8
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 1089
    :pswitch_9
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1090
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1091
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 1092
    :cond_a
    instance-of p2, p1, Lf/d/a/e/g/m/f3;

    if-eqz p2, :cond_c

    .line 1093
    sget-object p2, Lf/d/a/e/g/m/f3;->b:Lf/d/a/e/g/m/f3;

    invoke-virtual {p2, p1}, Lf/d/a/e/g/m/f3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 1094
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1095
    :pswitch_a
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1096
    :pswitch_b
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 1097
    :pswitch_c
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 1098
    :pswitch_d
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 1099
    :pswitch_e
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 1100
    :pswitch_f
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 1101
    :pswitch_10
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 1102
    :pswitch_11
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 1103
    :cond_14
    invoke-direct {p0, p2}, Lf/d/a/e/g/m/c6;->e(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 1104
    invoke-static {p1, v4, v5}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1105
    invoke-direct {p0, p3}, Lf/d/a/e/g/m/c6;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1106
    invoke-static {p1, v0, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1075
    iget-boolean v0, p0, Lf/d/a/e/g/m/c6;->g:Z

    if-eqz v0, :cond_0

    .line 1076
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/Object;ILf/d/a/e/g/m/o6;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1070
    invoke-static {p0, v0, v1}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1071
    invoke-interface {p2, p0}, Lf/d/a/e/g/m/o6;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 276
    invoke-static {p0, p1, p2}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(II)I
    .locals 4

    .line 283
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 284
    iget-object v3, p0, Lf/d/a/e/g/m/c6;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    .line 246
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 277
    iget-boolean v0, p0, Lf/d/a/e/g/m/c6;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-direct {p0, p2}, Lf/d/a/e/g/m/c6;->e(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 279
    invoke-static {p1, v1, v2}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 280
    invoke-static {p1, v1, v2, p2}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 281
    invoke-direct {p0, p3}, Lf/d/a/e/g/m/c6;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 282
    invoke-static {p1, v0, v1, p2}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lf/d/a/e/g/m/c8;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/d/a/e/g/m/c8;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 71
    iget-boolean v3, v0, Lf/d/a/e/g/m/c6;->f:Z

    if-eqz v3, :cond_0

    .line 72
    iget-object v3, v0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {v3, v1}, Lf/d/a/e/g/m/b4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object v3

    .line 73
    iget-object v5, v3, Lf/d/a/e/g/m/f4;->a:Lf/d/a/e/g/m/s6;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 74
    invoke-virtual {v3}, Lf/d/a/e/g/m/f4;->c()Ljava/util/Iterator;

    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    .line 76
    iget-object v6, v0, Lf/d/a/e/g/m/c6;->a:[I

    array-length v6, v6

    .line 77
    sget-object v7, Lf/d/a/e/g/m/c6;->r:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v6, :cond_6

    .line 78
    invoke-direct {v0, v9}, Lf/d/a/e/g/m/c6;->d(I)I

    move-result v11

    .line 79
    iget-object v12, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v13, v12, v9

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    .line 80
    iget-boolean v15, v0, Lf/d/a/e/g/m/c6;->g:Z

    const v16, 0xfffff

    const/4 v4, 0x1

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v9, 0x2

    .line 81
    aget v12, v12, v15

    and-int v15, v12, v16

    move/from16 v17, v9

    if-eq v15, v5, :cond_1

    int-to-long v8, v15

    .line 82
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v5, v15

    :cond_1
    ushr-int/lit8 v8, v12, 0x14

    shl-int v8, v4, v8

    goto :goto_2

    :cond_2
    move/from16 v17, v9

    const/4 v8, 0x0

    :goto_2
    if-nez v3, :cond_5

    and-int v9, v11, v16

    int-to-long v11, v9

    move/from16 v9, v17

    packed-switch v14, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 83
    :pswitch_0
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v9}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v8

    .line 85
    invoke-interface {v2, v13, v4, v8}, Lf/d/a/e/g/m/c8;->b(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)V

    goto :goto_3

    .line 86
    :pswitch_1
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 87
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lf/d/a/e/g/m/c8;->e(IJ)V

    goto :goto_3

    .line 88
    :pswitch_2
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 89
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->a(II)V

    goto :goto_3

    .line 90
    :pswitch_3
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lf/d/a/e/g/m/c8;->a(IJ)V

    goto :goto_3

    .line 92
    :pswitch_4
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->e(II)V

    goto :goto_3

    .line 94
    :pswitch_5
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->f(II)V

    goto :goto_3

    .line 96
    :pswitch_6
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 97
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->b(II)V

    goto :goto_3

    .line 98
    :pswitch_7
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 99
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/e/g/m/f3;

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->a(ILf/d/a/e/g/m/f3;)V

    goto :goto_3

    .line 100
    :pswitch_8
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 102
    invoke-direct {v0, v9}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v8

    invoke-interface {v2, v13, v4, v8}, Lf/d/a/e/g/m/c8;->a(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_3

    .line 103
    :pswitch_9
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 104
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lf/d/a/e/g/m/c6;->a(ILjava/lang/Object;Lf/d/a/e/g/m/c8;)V

    goto/16 :goto_3

    .line 105
    :pswitch_a
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/c6;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->a(IZ)V

    goto/16 :goto_3

    .line 107
    :pswitch_b
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->d(II)V

    goto/16 :goto_3

    .line 109
    :pswitch_c
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lf/d/a/e/g/m/c8;->d(IJ)V

    goto/16 :goto_3

    .line 111
    :pswitch_d
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->c(II)V

    goto/16 :goto_3

    .line 113
    :pswitch_e
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 114
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lf/d/a/e/g/m/c8;->b(IJ)V

    goto/16 :goto_3

    .line 115
    :pswitch_f
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lf/d/a/e/g/m/c8;->c(IJ)V

    goto/16 :goto_3

    .line 117
    :pswitch_10
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->a(IF)V

    goto/16 :goto_3

    .line 119
    :pswitch_11
    invoke-direct {v0, v1, v13, v9}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 120
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lf/d/a/e/g/m/c8;->a(ID)V

    goto/16 :goto_3

    .line 121
    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v9}, Lf/d/a/e/g/m/c6;->a(Lf/d/a/e/g/m/c8;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 122
    :pswitch_13
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 123
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 124
    invoke-direct {v0, v9}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v11

    .line 125
    invoke-static {v4, v8, v2, v11}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Lf/d/a/e/g/m/c8;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_3

    .line 126
    :pswitch_14
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v8, v8, v9

    .line 127
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 128
    invoke-static {v8, v11, v2, v4}, Lf/d/a/e/g/m/p6;->e(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 129
    :pswitch_15
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v8, v8, v9

    .line 130
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 131
    invoke-static {v8, v11, v2, v4}, Lf/d/a/e/g/m/p6;->j(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_16
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v8, v8, v9

    .line 133
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 134
    invoke-static {v8, v11, v2, v4}, Lf/d/a/e/g/m/p6;->g(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_17
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v8, v8, v9

    .line 136
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 137
    invoke-static {v8, v11, v2, v4}, Lf/d/a/e/g/m/p6;->l(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_18
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v8, v8, v9

    .line 139
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 140
    invoke-static {v8, v11, v2, v4}, Lf/d/a/e/g/m/p6;->m(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_19
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v8, v8, v9

    .line 142
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 143
    invoke-static {v8, v11, v2, v4}, Lf/d/a/e/g/m/p6;->i(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_1a
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v8, v8, v9

    .line 145
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 146
    invoke-static {v8, v11, v2, v4}, Lf/d/a/e/g/m/p6;->n(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_1b
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v8, v8, v9

    .line 148
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 149
    invoke-static {v8, v11, v2, v4}, Lf/d/a/e/g/m/p6;->k(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_1c
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v8, v8, v9

    .line 151
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 152
    invoke-static {v8, v11, v2, v4}, Lf/d/a/e/g/m/p6;->f(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_1d
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v8, v8, v9

    .line 154
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 155
    invoke-static {v8, v11, v2, v4}, Lf/d/a/e/g/m/p6;->h(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 156
    :pswitch_1e
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v8, v8, v9

    .line 157
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 158
    invoke-static {v8, v11, v2, v4}, Lf/d/a/e/g/m/p6;->d(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 159
    :pswitch_1f
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v8, v8, v9

    .line 160
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 161
    invoke-static {v8, v11, v2, v4}, Lf/d/a/e/g/m/p6;->c(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 162
    :pswitch_20
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v8, v8, v9

    .line 163
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 164
    invoke-static {v8, v11, v2, v4}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 165
    :pswitch_21
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v8, v8, v9

    .line 166
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 167
    invoke-static {v8, v11, v2, v4}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 168
    :pswitch_22
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 169
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 170
    invoke-static {v4, v8, v2, v13}, Lf/d/a/e/g/m/p6;->e(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v13, 0x0

    .line 171
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 172
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 173
    invoke-static {v4, v8, v2, v13}, Lf/d/a/e/g/m/p6;->j(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v13, 0x0

    .line 174
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 175
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 176
    invoke-static {v4, v8, v2, v13}, Lf/d/a/e/g/m/p6;->g(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v13, 0x0

    .line 177
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 178
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 179
    invoke-static {v4, v8, v2, v13}, Lf/d/a/e/g/m/p6;->l(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v13, 0x0

    .line 180
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 181
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 182
    invoke-static {v4, v8, v2, v13}, Lf/d/a/e/g/m/p6;->m(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v13, 0x0

    .line 183
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 184
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 185
    invoke-static {v4, v8, v2, v13}, Lf/d/a/e/g/m/p6;->i(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_3

    .line 186
    :pswitch_28
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 187
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 188
    invoke-static {v4, v8, v2}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Lf/d/a/e/g/m/c8;)V

    goto/16 :goto_3

    .line 189
    :pswitch_29
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 190
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 191
    invoke-direct {v0, v9}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v11

    .line 192
    invoke-static {v4, v8, v2, v11}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/c8;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_3

    .line 193
    :pswitch_2a
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 194
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 195
    invoke-static {v4, v8, v2}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/c8;)V

    goto/16 :goto_3

    .line 196
    :pswitch_2b
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 197
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    .line 198
    invoke-static {v4, v8, v2, v14}, Lf/d/a/e/g/m/p6;->n(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v14, 0x0

    .line 199
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 200
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 201
    invoke-static {v4, v8, v2, v14}, Lf/d/a/e/g/m/p6;->k(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v14, 0x0

    .line 202
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 203
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 204
    invoke-static {v4, v8, v2, v14}, Lf/d/a/e/g/m/p6;->f(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v14, 0x0

    .line 205
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 206
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 207
    invoke-static {v4, v8, v2, v14}, Lf/d/a/e/g/m/p6;->h(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v14, 0x0

    .line 208
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 209
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 210
    invoke-static {v4, v8, v2, v14}, Lf/d/a/e/g/m/p6;->d(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v14, 0x0

    .line 211
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 212
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 213
    invoke-static {v4, v8, v2, v14}, Lf/d/a/e/g/m/p6;->c(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v14, 0x0

    .line 214
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 215
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 216
    invoke-static {v4, v8, v2, v14}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v14, 0x0

    .line 217
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v9

    .line 218
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 219
    invoke-static {v4, v8, v2, v14}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 220
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v9}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v8

    .line 221
    invoke-interface {v2, v13, v4, v8}, Lf/d/a/e/g/m/c8;->b(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 222
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lf/d/a/e/g/m/c8;->e(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 223
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 224
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lf/d/a/e/g/m/c8;->a(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 225
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->e(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 226
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->f(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 227
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->b(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 228
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/e/g/m/f3;

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->a(ILf/d/a/e/g/m/f3;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 229
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 230
    invoke-direct {v0, v9}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v8

    invoke-interface {v2, v13, v4, v8}, Lf/d/a/e/g/m/c8;->a(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 231
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lf/d/a/e/g/m/c6;->a(ILjava/lang/Object;Lf/d/a/e/g/m/c8;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 232
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/l7;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 233
    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 234
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->d(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 235
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lf/d/a/e/g/m/c8;->d(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 236
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->c(II)V

    goto :goto_4

    :pswitch_41
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 237
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lf/d/a/e/g/m/c8;->b(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 238
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lf/d/a/e/g/m/c8;->c(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 239
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/l7;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 240
    invoke-interface {v2, v13, v4}, Lf/d/a/e/g/m/c8;->a(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 241
    invoke-static {v1, v11, v12}, Lf/d/a/e/g/m/l7;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 242
    invoke-interface {v2, v13, v11, v12}, Lf/d/a/e/g/m/c8;->a(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x3

    goto/16 :goto_1

    .line 243
    :cond_5
    iget-object v1, v0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {v1, v3}, Lf/d/a/e/g/m/b4;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_6
    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 244
    iget-object v3, v0, Lf/d/a/e/g/m/c6;->n:Lf/d/a/e/g/m/f7;

    invoke-static {v3, v1, v2}, Lf/d/a/e/g/m/c6;->a(Lf/d/a/e/g/m/f7;Ljava/lang/Object;Lf/d/a/e/g/m/c8;)V

    return-void

    .line 245
    :cond_7
    iget-object v1, v0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {v1, v2, v3}, Lf/d/a/e/g/m/b4;->a(Lf/d/a/e/g/m/c8;Ljava/util/Map$Entry;)V

    goto :goto_6

    :goto_5
    throw v4

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p3}, Lf/d/a/e/g/m/c6;->d(I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lf/d/a/e/g/m/c6;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 63
    invoke-direct {p0, p2, v1, p3}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {p1, v2, v3}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 66
    invoke-static {v0, p2}, Lf/d/a/e/g/m/p4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 67
    invoke-static {p1, v2, v3, p2}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {p0, p1, v1, p3}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 69
    invoke-static {p1, v2, v3, p2}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    invoke-direct {p0, p1, v1, p3}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/Object;)Lf/d/a/e/g/m/i7;
    .locals 2

    .line 1
    check-cast p0, Lf/d/a/e/g/m/n4;

    iget-object v0, p0, Lf/d/a/e/g/m/n4;->zzb:Lf/d/a/e/g/m/i7;

    .line 2
    invoke-static {}, Lf/d/a/e/g/m/i7;->d()Lf/d/a/e/g/m/i7;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lf/d/a/e/g/m/i7;->e()Lf/d/a/e/g/m/i7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lf/d/a/e/g/m/n4;->zzb:Lf/d/a/e/g/m/i7;

    :cond_0
    return-object v0
.end method

.method private final c(I)Lf/d/a/e/g/m/t4;
    .locals 1

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lf/d/a/e/g/m/t4;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p3}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)I
    .locals 1

    .line 10
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final f(I)I
    .locals 1

    .line 419
    iget v0, p0, Lf/d/a/e/g/m/c6;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lf/d/a/e/g/m/c6;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 420
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 418
    invoke-static {p0, p1, p2}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 88
    invoke-direct {p0, v1}, Lf/d/a/e/g/m/c6;->d(I)I

    move-result v3

    .line 89
    iget-object v4, p0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 90
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 93
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 94
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/d/a/e/g/m/p4;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 95
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 96
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 97
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 98
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/d/a/e/g/m/p4;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 99
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 100
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 101
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 102
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 103
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 104
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 105
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 106
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 107
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 110
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 111
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 112
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 113
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/c6;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lf/d/a/e/g/m/p4;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 114
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 115
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 116
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 117
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/d/a/e/g/m/p4;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 118
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 119
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 120
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 121
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/d/a/e/g/m/p4;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 122
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 123
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/d/a/e/g/m/p4;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 124
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 125
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 126
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 127
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/d/a/e/g/m/p4;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 128
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 129
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 130
    :pswitch_14
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 132
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/d/a/e/g/m/p4;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 133
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 134
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/d/a/e/g/m/p4;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 135
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 136
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 137
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 138
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 139
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 141
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 142
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lf/d/a/e/g/m/p4;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 143
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 144
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/d/a/e/g/m/p4;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 145
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 146
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/d/a/e/g/m/p4;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 147
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/d/a/e/g/m/p4;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 148
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 149
    invoke-static {p1, v5, v6}, Lf/d/a/e/g/m/l7;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Lf/d/a/e/g/m/p4;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 151
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->n:Lf/d/a/e/g/m/f7;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/f7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 152
    iget-boolean v0, p0, Lf/d/a/e/g/m/c6;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 153
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/b4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/e/g/m/f4;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/Object;[BIIILf/d/a/e/g/m/e3;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lf/d/a/e/g/m/e3;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 916
    sget-object v10, Lf/d/a/e/g/m/c6;->r:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 917
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 918
    invoke-static {v0, v12, v3, v9}, Lf/d/a/e/g/m/b3;->a(I[BILf/d/a/e/g/m/e3;)I

    move-result v0

    .line 919
    iget v3, v9, Lf/d/a/e/g/m/e3;->a:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 920
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lf/d/a/e/g/m/c6;->a(II)I

    move-result v1

    goto :goto_2

    .line 921
    :cond_1
    invoke-direct {v15, v3}, Lf/d/a/e/g/m/c6;->f(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v24, v3

    move v2, v4

    move v9, v5

    move-object/from16 v26, v10

    move v8, v11

    const/16 v18, 0x0

    goto/16 :goto_15

    .line 922
    :cond_2
    iget-object v1, v15, Lf/d/a/e/g/m/c6;->a:[I

    add-int/lit8 v18, v2, 0x1

    aget v8, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v8, v18

    ushr-int/lit8 v11, v18, 0x14

    const v18, 0xfffff

    move/from16 v19, v5

    and-int v5, v8, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v8

    if-gt v11, v5, :cond_10

    add-int/lit8 v5, v2, 0x2

    .line 923
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v5

    and-int v1, v1, v18

    const/4 v5, -0x1

    if-eq v1, v7, :cond_4

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    .line 924
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    .line 925
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    :cond_4
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move/from16 v8, v19

    const/16 v18, -0x1

    :goto_3
    move v7, v4

    goto/16 :goto_10

    :pswitch_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 926
    invoke-direct {v15, v2}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v5, p6

    .line 927
    invoke-static/range {v0 .. v5}, Lf/d/a/e/g/m/b3;->a(Lf/d/a/e/g/m/o6;[BIIILf/d/a/e/g/m/e3;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_5

    move-object/from16 v5, p6

    .line 928
    iget-object v1, v5, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    .line 929
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    .line 930
    invoke-static {v1, v2}, Lf/d/a/e/g/m/p4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 931
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    goto/16 :goto_b

    :pswitch_1
    move-object/from16 v5, p6

    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v18, -0x1

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 932
    invoke-static {v12, v4, v5}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v13

    .line 933
    iget-wide v0, v5, Lf/d/a/e/g/m/e3;->b:J

    .line 934
    invoke-static {v0, v1}, Lf/d/a/e/g/m/r3;->a(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v19

    .line 935
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto/16 :goto_e

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v5

    goto/16 :goto_b

    :pswitch_2
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 936
    invoke-static {v12, v4, v13}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v0

    .line 937
    iget v1, v13, Lf/d/a/e/g/m/e3;->a:I

    .line 938
    invoke-static {v1}, Lf/d/a/e/g/m/r3;->a(I)I

    move-result v1

    .line 939
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 940
    invoke-static {v12, v4, v13}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v0

    .line 941
    iget v1, v13, Lf/d/a/e/g/m/e3;->a:I

    .line 942
    invoke-direct {v15, v9}, Lf/d/a/e/g/m/c6;->c(I)Lf/d/a/e/g/m/t4;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 943
    invoke-interface {v4, v1}, Lf/d/a/e/g/m/t4;->c(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 944
    :cond_8
    invoke-static/range {p1 .. p1}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;)Lf/d/a/e/g/m/i7;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lf/d/a/e/g/m/i7;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 945
    :cond_9
    :goto_5
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 946
    invoke-static {v12, v4, v13}, Lf/d/a/e/g/m/b3;->e([BILf/d/a/e/g/m/e3;)I

    move-result v0

    .line 947
    iget-object v1, v13, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v22

    goto/16 :goto_e

    :pswitch_5
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_b

    .line 948
    invoke-direct {v15, v9}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v0

    move/from16 v5, p4

    .line 949
    invoke-static {v0, v12, v4, v5, v13}, Lf/d/a/e/g/m/b3;->a(Lf/d/a/e/g/m/o6;[BIILf/d/a/e/g/m/e3;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_a

    .line 950
    iget-object v1, v13, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 951
    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    .line 952
    invoke-static {v1, v4}, Lf/d/a/e/g/m/p4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 953
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    move/from16 v5, p4

    goto/16 :goto_b

    :pswitch_6
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_c

    .line 954
    invoke-static {v12, v4, v13}, Lf/d/a/e/g/m/b3;->c([BILf/d/a/e/g/m/e3;)I

    move-result v0

    goto :goto_7

    .line 955
    :cond_c
    invoke-static {v12, v4, v13}, Lf/d/a/e/g/m/b3;->d([BILf/d/a/e/g/m/e3;)I

    move-result v0

    .line 956
    :goto_7
    iget-object v1, v13, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 957
    invoke-static {v12, v4, v13}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v0

    move/from16 p3, v0

    .line 958
    iget-wide v0, v13, Lf/d/a/e/g/m/e3;->b:J

    const-wide/16 v19, 0x0

    cmp-long v4, v0, v19

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-static {v14, v2, v3, v0}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JZ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto :goto_a

    :pswitch_8
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 959
    invoke-static {v12, v4}, Lf/d/a/e/g/m/b3;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_9
    or-int v6, v6, v22

    :goto_a
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 960
    invoke-static {v12, v4}, Lf/d/a/e/g/m/b3;->b([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_e
    :goto_b
    move/from16 p3, v7

    goto/16 :goto_3

    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 961
    invoke-static {v12, v7, v13}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v0

    .line 962
    iget v1, v13, Lf/d/a/e/g/m/e3;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 963
    invoke-static {v12, v7, v13}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v7

    .line 964
    iget-wide v4, v13, Lf/d/a/e/g/m/e3;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    goto :goto_f

    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 965
    invoke-static {v12, v7}, Lf/d/a/e/g/m/b3;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_d

    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 966
    invoke-static {v12, v7}, Lf/d/a/e/g/m/b3;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JD)V

    :goto_c
    add-int/lit8 v0, v7, 0x8

    :goto_d
    or-int v6, v6, v22

    move/from16 v7, p3

    :goto_e
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    :goto_f
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    :goto_10
    move v2, v7

    move/from16 v18, v9

    move-object/from16 v26, v10

    move/from16 v24, v11

    move/from16 v7, p3

    move v9, v8

    move/from16 v8, p5

    goto/16 :goto_15

    :cond_10
    move v5, v3

    move/from16 v17, v7

    move/from16 v8, v19

    const/16 v18, -0x1

    move v7, v4

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v27

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 967
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/u4;

    .line 968
    invoke-interface {v0}, Lf/d/a/e/g/m/u4;->k()Z

    move-result v1

    if-nez v1, :cond_12

    .line 969
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_11

    :cond_11
    shl-int/lit8 v1, v1, 0x1

    .line 970
    :goto_11
    invoke-interface {v0, v1}, Lf/d/a/e/g/m/u4;->c(I)Lf/d/a/e/g/m/u4;

    move-result-object v0

    .line 971
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v11, v0

    .line 972
    invoke-direct {v15, v9}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move/from16 v19, v6

    move-object/from16 v6, p6

    .line 973
    invoke-static/range {v0 .. v6}, Lf/d/a/e/g/m/b3;->a(Lf/d/a/e/g/m/o6;I[BIILf/d/a/e/g/m/u4;Lf/d/a/e/g/m/e3;)I

    move-result v0

    move/from16 v11, p5

    move v1, v7

    move v3, v8

    move v2, v9

    move-object v9, v13

    move/from16 v7, v17

    move/from16 v6, v19

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v19, v6

    move/from16 v24, v5

    move v15, v7

    move/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    goto/16 :goto_12

    :cond_14
    move/from16 v19, v6

    move v6, v5

    const/16 v1, 0x31

    if-gt v11, v1, :cond_16

    move/from16 v5, v20

    int-to-long v4, v5

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v7

    move-wide/from16 v20, v4

    move/from16 v4, p4

    move v5, v8

    move/from16 v24, v6

    move v15, v7

    move/from16 v7, p3

    move/from16 v25, v8

    move v8, v9

    move/from16 v18, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 974
    invoke-direct/range {v0 .. v14}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;[BIIIIIIJIJLf/d/a/e/g/m/e3;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto/16 :goto_14

    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move/from16 v1, v24

    move/from16 v3, v25

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_16
    move/from16 p3, v0

    move-wide/from16 v22, v2

    move/from16 v24, v6

    move v15, v7

    move/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    move/from16 v5, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_18

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 975
    invoke-direct/range {v0 .. v8}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;[BIIIJLf/d/a/e/g/m/e3;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_14

    :cond_17
    :goto_12
    move/from16 v8, p5

    move v2, v15

    :goto_13
    move/from16 v7, v17

    move/from16 v6, v19

    move/from16 v9, v25

    goto :goto_15

    :cond_18
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v25

    move/from16 v6, v24

    move v9, v11

    move-wide/from16 v10, v22

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 976
    invoke-direct/range {v0 .. v13}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;[BIIIIIIIJILf/d/a/e/g/m/e3;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    :goto_14
    move/from16 v8, p5

    move v2, v0

    goto :goto_13

    :goto_15
    if-ne v9, v8, :cond_1a

    if-nez v8, :cond_19

    goto :goto_16

    :cond_19
    const/4 v1, -0x1

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v2

    move v3, v9

    goto/16 :goto_19

    :cond_1a
    :goto_16
    move-object/from16 v10, p0

    .line 977
    iget-boolean v0, v10, Lf/d/a/e/g/m/c6;->f:Z

    if-eqz v0, :cond_1d

    move-object/from16 v11, p6

    iget-object v0, v11, Lf/d/a/e/g/m/e3;->d:Lf/d/a/e/g/m/z3;

    .line 978
    invoke-static {}, Lf/d/a/e/g/m/z3;->a()Lf/d/a/e/g/m/z3;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 979
    iget-object v0, v10, Lf/d/a/e/g/m/c6;->e:Lf/d/a/e/g/m/y5;

    .line 980
    iget-object v1, v11, Lf/d/a/e/g/m/e3;->d:Lf/d/a/e/g/m/z3;

    move/from16 v12, v24

    .line 981
    invoke-virtual {v1, v0, v12}, Lf/d/a/e/g/m/z3;->a(Lf/d/a/e/g/m/y5;I)Lf/d/a/e/g/m/n4$f;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 982
    invoke-static/range {p1 .. p1}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;)Lf/d/a/e/g/m/i7;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 983
    invoke-static/range {v0 .. v5}, Lf/d/a/e/g/m/b3;->a(I[BIILf/d/a/e/g/m/i7;Lf/d/a/e/g/m/e3;)I

    move-result v0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move/from16 v2, v18

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    goto :goto_18

    :cond_1b
    move-object/from16 v13, p1

    .line 984
    move-object v0, v13

    check-cast v0, Lf/d/a/e/g/m/n4$d;

    invoke-virtual {v0}, Lf/d/a/e/g/m/n4$d;->k()Lf/d/a/e/g/m/f4;

    .line 985
    iget-object v0, v0, Lf/d/a/e/g/m/n4$d;->zzc:Lf/d/a/e/g/m/f4;

    .line 986
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v13, p1

    goto :goto_17

    :cond_1d
    move-object/from16 v13, p1

    move-object/from16 v11, p6

    :goto_17
    move/from16 v12, v24

    .line 987
    invoke-static/range {p1 .. p1}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;)Lf/d/a/e/g/m/i7;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 988
    invoke-static/range {v0 .. v5}, Lf/d/a/e/g/m/b3;->a(I[BIILf/d/a/e/g/m/i7;Lf/d/a/e/g/m/e3;)I

    move-result v0

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move-object v14, v13

    move/from16 v2, v18

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move/from16 v13, p4

    :goto_18
    move v11, v8

    goto/16 :goto_0

    :cond_1e
    move/from16 v12, v24

    move/from16 v9, v25

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move/from16 v11, p5

    move v3, v9

    move v1, v12

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_1f
    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v26, v10

    move v8, v11

    move-object v13, v14

    move-object v10, v15

    const/4 v1, -0x1

    :goto_19
    if-eq v7, v1, :cond_20

    int-to-long v1, v7

    move-object/from16 v4, v26

    .line 989
    invoke-virtual {v4, v13, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    const/4 v1, 0x0

    .line 990
    iget v2, v10, Lf/d/a/e/g/m/c6;->j:I

    :goto_1a
    iget v4, v10, Lf/d/a/e/g/m/c6;->k:I

    if-ge v2, v4, :cond_21

    .line 991
    iget-object v4, v10, Lf/d/a/e/g/m/c6;->i:[I

    aget v4, v4, v2

    iget-object v5, v10, Lf/d/a/e/g/m/c6;->n:Lf/d/a/e/g/m/f7;

    .line 992
    invoke-direct {v10, v13, v4, v1, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/d/a/e/g/m/f7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/m/i7;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_21
    if-eqz v1, :cond_22

    .line 993
    iget-object v2, v10, Lf/d/a/e/g/m/c6;->n:Lf/d/a/e/g/m/f7;

    .line 994
    invoke-virtual {v2, v13, v1}, Lf/d/a/e/g/m/f7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v8, :cond_24

    move/from16 v1, p4

    if-ne v0, v1, :cond_23

    goto :goto_1b

    .line 995
    :cond_23
    invoke-static {}, Lf/d/a/e/g/m/x4;->e()Lf/d/a/e/g/m/x4;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v1, p4

    if-gt v0, v1, :cond_25

    if-ne v3, v8, :cond_25

    :goto_1b
    return v0

    .line 996
    :cond_25
    invoke-static {}, Lf/d/a/e/g/m/x4;->e()Lf/d/a/e/g/m/x4;

    move-result-object v0

    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lf/d/a/e/g/m/c8;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/d/a/e/g/m/c8;",
            ")V"
        }
    .end annotation

    .line 233
    invoke-interface {p2}, Lf/d/a/e/g/m/c8;->k()I

    move-result v0

    sget v1, Lf/d/a/e/g/m/n4$e;->l:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_5

    .line 234
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->n:Lf/d/a/e/g/m/f7;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/c6;->a(Lf/d/a/e/g/m/f7;Ljava/lang/Object;Lf/d/a/e/g/m/c8;)V

    .line 235
    iget-boolean v0, p0, Lf/d/a/e/g/m/c6;->f:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/b4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object v0

    .line 237
    iget-object v1, v0, Lf/d/a/e/g/m/f4;->a:Lf/d/a/e/g/m/s6;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-virtual {v0}, Lf/d/a/e/g/m/f4;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 240
    :goto_0
    iget-object v1, p0, Lf/d/a/e/g/m/c6;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    :goto_1
    if-ltz v1, :cond_3

    .line 241
    invoke-direct {p0, v1}, Lf/d/a/e/g/m/c6;->d(I)I

    move-result v7

    .line 242
    iget-object v8, p0, Lf/d/a/e/g/m/c6;->a:[I

    aget v9, v8, v1

    if-nez v0, :cond_2

    and-int v10, v7, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2

    .line 243
    :pswitch_0
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 244
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 245
    invoke-direct {p0, v1}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v8

    .line 246
    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->b(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_2

    .line 247
    :pswitch_1
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 248
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->e(IJ)V

    goto/16 :goto_2

    .line 249
    :pswitch_2
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 250
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->a(II)V

    goto/16 :goto_2

    .line 251
    :pswitch_3
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 252
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->a(IJ)V

    goto/16 :goto_2

    .line 253
    :pswitch_4
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 254
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->e(II)V

    goto/16 :goto_2

    .line 255
    :pswitch_5
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 256
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->f(II)V

    goto/16 :goto_2

    .line 257
    :pswitch_6
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 258
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->b(II)V

    goto/16 :goto_2

    .line 259
    :pswitch_7
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 260
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/d/a/e/g/m/f3;

    .line 261
    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->a(ILf/d/a/e/g/m/f3;)V

    goto/16 :goto_2

    .line 262
    :pswitch_8
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 263
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 264
    invoke-direct {p0, v1}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->a(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_2

    .line 265
    :pswitch_9
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 266
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lf/d/a/e/g/m/c6;->a(ILjava/lang/Object;Lf/d/a/e/g/m/c8;)V

    goto/16 :goto_2

    .line 267
    :pswitch_a
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 268
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/c6;->f(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->a(IZ)V

    goto/16 :goto_2

    .line 269
    :pswitch_b
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 270
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->d(II)V

    goto/16 :goto_2

    .line 271
    :pswitch_c
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 272
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->d(IJ)V

    goto/16 :goto_2

    .line 273
    :pswitch_d
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 274
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->c(II)V

    goto/16 :goto_2

    .line 275
    :pswitch_e
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 276
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->b(IJ)V

    goto/16 :goto_2

    .line 277
    :pswitch_f
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 278
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->c(IJ)V

    goto/16 :goto_2

    .line 279
    :pswitch_10
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 280
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->a(IF)V

    goto/16 :goto_2

    .line 281
    :pswitch_11
    invoke-direct {p0, p1, v9, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 282
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->a(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 283
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p2, v9, v7, v1}, Lf/d/a/e/g/m/c6;->a(Lf/d/a/e/g/m/c8;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 284
    :pswitch_13
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 285
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 286
    invoke-direct {p0, v1}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v9

    .line 287
    invoke-static {v8, v7, p2, v9}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Lf/d/a/e/g/m/c8;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_2

    .line 288
    :pswitch_14
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 289
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 290
    invoke-static {v8, v7, p2, v4}, Lf/d/a/e/g/m/p6;->e(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 291
    :pswitch_15
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 292
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 293
    invoke-static {v8, v7, p2, v4}, Lf/d/a/e/g/m/p6;->j(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 294
    :pswitch_16
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 295
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 296
    invoke-static {v8, v7, p2, v4}, Lf/d/a/e/g/m/p6;->g(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 297
    :pswitch_17
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 298
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 299
    invoke-static {v8, v7, p2, v4}, Lf/d/a/e/g/m/p6;->l(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 300
    :pswitch_18
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 301
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 302
    invoke-static {v8, v7, p2, v4}, Lf/d/a/e/g/m/p6;->m(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 303
    :pswitch_19
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 304
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 305
    invoke-static {v8, v7, p2, v4}, Lf/d/a/e/g/m/p6;->i(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 306
    :pswitch_1a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 307
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 308
    invoke-static {v8, v7, p2, v4}, Lf/d/a/e/g/m/p6;->n(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 309
    :pswitch_1b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 310
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 311
    invoke-static {v8, v7, p2, v4}, Lf/d/a/e/g/m/p6;->k(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 312
    :pswitch_1c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 313
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 314
    invoke-static {v8, v7, p2, v4}, Lf/d/a/e/g/m/p6;->f(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 315
    :pswitch_1d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 316
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 317
    invoke-static {v8, v7, p2, v4}, Lf/d/a/e/g/m/p6;->h(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 318
    :pswitch_1e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 319
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 320
    invoke-static {v8, v7, p2, v4}, Lf/d/a/e/g/m/p6;->d(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 321
    :pswitch_1f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 322
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 323
    invoke-static {v8, v7, p2, v4}, Lf/d/a/e/g/m/p6;->c(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 324
    :pswitch_20
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 325
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 326
    invoke-static {v8, v7, p2, v4}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 327
    :pswitch_21
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 328
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 329
    invoke-static {v8, v7, p2, v4}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 330
    :pswitch_22
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 331
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 332
    invoke-static {v8, v7, p2, v5}, Lf/d/a/e/g/m/p6;->e(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 333
    :pswitch_23
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 334
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 335
    invoke-static {v8, v7, p2, v5}, Lf/d/a/e/g/m/p6;->j(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 336
    :pswitch_24
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 337
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 338
    invoke-static {v8, v7, p2, v5}, Lf/d/a/e/g/m/p6;->g(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 339
    :pswitch_25
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 340
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 341
    invoke-static {v8, v7, p2, v5}, Lf/d/a/e/g/m/p6;->l(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 342
    :pswitch_26
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 343
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 344
    invoke-static {v8, v7, p2, v5}, Lf/d/a/e/g/m/p6;->m(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 345
    :pswitch_27
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 346
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 347
    invoke-static {v8, v7, p2, v5}, Lf/d/a/e/g/m/p6;->i(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 348
    :pswitch_28
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 349
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 350
    invoke-static {v8, v7, p2}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Lf/d/a/e/g/m/c8;)V

    goto/16 :goto_2

    .line 351
    :pswitch_29
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 352
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 353
    invoke-direct {p0, v1}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v9

    .line 354
    invoke-static {v8, v7, p2, v9}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/c8;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_2

    .line 355
    :pswitch_2a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 356
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 357
    invoke-static {v8, v7, p2}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/c8;)V

    goto/16 :goto_2

    .line 358
    :pswitch_2b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 359
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 360
    invoke-static {v8, v7, p2, v5}, Lf/d/a/e/g/m/p6;->n(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 361
    :pswitch_2c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 362
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 363
    invoke-static {v8, v7, p2, v5}, Lf/d/a/e/g/m/p6;->k(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 364
    :pswitch_2d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 365
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 366
    invoke-static {v8, v7, p2, v5}, Lf/d/a/e/g/m/p6;->f(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 367
    :pswitch_2e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 368
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 369
    invoke-static {v8, v7, p2, v5}, Lf/d/a/e/g/m/p6;->h(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 370
    :pswitch_2f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 371
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 372
    invoke-static {v8, v7, p2, v5}, Lf/d/a/e/g/m/p6;->d(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 373
    :pswitch_30
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 374
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 375
    invoke-static {v8, v7, p2, v5}, Lf/d/a/e/g/m/p6;->c(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 376
    :pswitch_31
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 377
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 378
    invoke-static {v8, v7, p2, v5}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 379
    :pswitch_32
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 380
    invoke-static {p1, v9, v10}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 381
    invoke-static {v8, v7, p2, v5}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_2

    .line 382
    :pswitch_33
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 383
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 384
    invoke-direct {p0, v1}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v8

    .line 385
    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->b(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_2

    .line 386
    :pswitch_34
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 387
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 388
    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->e(IJ)V

    goto/16 :goto_2

    .line 389
    :pswitch_35
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 390
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 391
    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->a(II)V

    goto/16 :goto_2

    .line 392
    :pswitch_36
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 393
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 394
    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->a(IJ)V

    goto/16 :goto_2

    .line 395
    :pswitch_37
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 396
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 397
    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->e(II)V

    goto/16 :goto_2

    .line 398
    :pswitch_38
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 399
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 400
    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->f(II)V

    goto/16 :goto_2

    .line 401
    :pswitch_39
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 402
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 403
    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->b(II)V

    goto/16 :goto_2

    .line 404
    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 405
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/d/a/e/g/m/f3;

    .line 406
    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->a(ILf/d/a/e/g/m/f3;)V

    goto/16 :goto_2

    .line 407
    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 408
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 409
    invoke-direct {p0, v1}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->a(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_2

    .line 410
    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 411
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lf/d/a/e/g/m/c6;->a(ILjava/lang/Object;Lf/d/a/e/g/m/c8;)V

    goto/16 :goto_2

    .line 412
    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 413
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->c(Ljava/lang/Object;J)Z

    move-result v7

    .line 414
    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->a(IZ)V

    goto/16 :goto_2

    .line 415
    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 416
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 417
    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->d(II)V

    goto :goto_2

    .line 418
    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 419
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 420
    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->d(IJ)V

    goto :goto_2

    .line 421
    :pswitch_40
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 422
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 423
    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->c(II)V

    goto :goto_2

    .line 424
    :pswitch_41
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 425
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 426
    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->b(IJ)V

    goto :goto_2

    .line 427
    :pswitch_42
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 428
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 429
    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->c(IJ)V

    goto :goto_2

    .line 430
    :pswitch_43
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 431
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 432
    invoke-interface {p2, v9, v7}, Lf/d/a/e/g/m/c8;->a(IF)V

    goto :goto_2

    .line 433
    :pswitch_44
    invoke-direct {p0, p1, v1}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 434
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->e(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 435
    invoke-interface {p2, v9, v7, v8}, Lf/d/a/e/g/m/c8;->a(ID)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x3

    goto/16 :goto_1

    .line 436
    :cond_2
    iget-object p1, p0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {p1, v0}, Lf/d/a/e/g/m/b4;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 437
    :cond_4
    iget-object p1, p0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {p1, p2, v0}, Lf/d/a/e/g/m/b4;->a(Lf/d/a/e/g/m/c8;Ljava/util/Map$Entry;)V

    throw v3

    .line 438
    :cond_5
    iget-boolean v0, p0, Lf/d/a/e/g/m/c6;->g:Z

    if-eqz v0, :cond_b

    .line 439
    iget-boolean v0, p0, Lf/d/a/e/g/m/c6;->f:Z

    if-eqz v0, :cond_6

    .line 440
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/b4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object v0

    .line 441
    iget-object v1, v0, Lf/d/a/e/g/m/f4;->a:Lf/d/a/e/g/m/s6;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 442
    invoke-virtual {v0}, Lf/d/a/e/g/m/f4;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 444
    :goto_3
    iget-object v1, p0, Lf/d/a/e/g/m/c6;->a:[I

    array-length v1, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_9

    .line 445
    invoke-direct {p0, v7}, Lf/d/a/e/g/m/c6;->d(I)I

    move-result v8

    .line 446
    iget-object v9, p0, Lf/d/a/e/g/m/c6;->a:[I

    aget v10, v9, v7

    if-nez v0, :cond_8

    and-int v11, v8, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_5

    .line 447
    :pswitch_45
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 448
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 449
    invoke-direct {p0, v7}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v9

    .line 450
    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->b(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_5

    .line 451
    :pswitch_46
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 452
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->e(IJ)V

    goto/16 :goto_5

    .line 453
    :pswitch_47
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 454
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->a(II)V

    goto/16 :goto_5

    .line 455
    :pswitch_48
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 456
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->a(IJ)V

    goto/16 :goto_5

    .line 457
    :pswitch_49
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 458
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->e(II)V

    goto/16 :goto_5

    .line 459
    :pswitch_4a
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 460
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->f(II)V

    goto/16 :goto_5

    .line 461
    :pswitch_4b
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 462
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->b(II)V

    goto/16 :goto_5

    .line 463
    :pswitch_4c
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 464
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/d/a/e/g/m/f3;

    .line 465
    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->a(ILf/d/a/e/g/m/f3;)V

    goto/16 :goto_5

    .line 466
    :pswitch_4d
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 467
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 468
    invoke-direct {p0, v7}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->a(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_5

    .line 469
    :pswitch_4e
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 470
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lf/d/a/e/g/m/c6;->a(ILjava/lang/Object;Lf/d/a/e/g/m/c8;)V

    goto/16 :goto_5

    .line 471
    :pswitch_4f
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 472
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/c6;->f(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->a(IZ)V

    goto/16 :goto_5

    .line 473
    :pswitch_50
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 474
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->d(II)V

    goto/16 :goto_5

    .line 475
    :pswitch_51
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 476
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->d(IJ)V

    goto/16 :goto_5

    .line 477
    :pswitch_52
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 478
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->c(II)V

    goto/16 :goto_5

    .line 479
    :pswitch_53
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 480
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->b(IJ)V

    goto/16 :goto_5

    .line 481
    :pswitch_54
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 482
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->c(IJ)V

    goto/16 :goto_5

    .line 483
    :pswitch_55
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 484
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->a(IF)V

    goto/16 :goto_5

    .line 485
    :pswitch_56
    invoke-direct {p0, p1, v10, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 486
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->a(ID)V

    goto/16 :goto_5

    :pswitch_57
    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 487
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v10, v8, v7}, Lf/d/a/e/g/m/c6;->a(Lf/d/a/e/g/m/c8;ILjava/lang/Object;I)V

    goto/16 :goto_5

    .line 488
    :pswitch_58
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 489
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 490
    invoke-direct {p0, v7}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v10

    .line 491
    invoke-static {v9, v8, p2, v10}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Lf/d/a/e/g/m/c8;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_5

    .line 492
    :pswitch_59
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 493
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 494
    invoke-static {v9, v8, p2, v4}, Lf/d/a/e/g/m/p6;->e(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 495
    :pswitch_5a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 496
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 497
    invoke-static {v9, v8, p2, v4}, Lf/d/a/e/g/m/p6;->j(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 498
    :pswitch_5b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 499
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 500
    invoke-static {v9, v8, p2, v4}, Lf/d/a/e/g/m/p6;->g(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 501
    :pswitch_5c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 502
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 503
    invoke-static {v9, v8, p2, v4}, Lf/d/a/e/g/m/p6;->l(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 504
    :pswitch_5d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 505
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 506
    invoke-static {v9, v8, p2, v4}, Lf/d/a/e/g/m/p6;->m(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 507
    :pswitch_5e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 508
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 509
    invoke-static {v9, v8, p2, v4}, Lf/d/a/e/g/m/p6;->i(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 510
    :pswitch_5f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 511
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 512
    invoke-static {v9, v8, p2, v4}, Lf/d/a/e/g/m/p6;->n(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 513
    :pswitch_60
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 514
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 515
    invoke-static {v9, v8, p2, v4}, Lf/d/a/e/g/m/p6;->k(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 516
    :pswitch_61
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 517
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 518
    invoke-static {v9, v8, p2, v4}, Lf/d/a/e/g/m/p6;->f(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 519
    :pswitch_62
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 520
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 521
    invoke-static {v9, v8, p2, v4}, Lf/d/a/e/g/m/p6;->h(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 522
    :pswitch_63
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 523
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 524
    invoke-static {v9, v8, p2, v4}, Lf/d/a/e/g/m/p6;->d(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 525
    :pswitch_64
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 526
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 527
    invoke-static {v9, v8, p2, v4}, Lf/d/a/e/g/m/p6;->c(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 528
    :pswitch_65
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 529
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 530
    invoke-static {v9, v8, p2, v4}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 531
    :pswitch_66
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 532
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 533
    invoke-static {v9, v8, p2, v4}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 534
    :pswitch_67
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 535
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 536
    invoke-static {v9, v8, p2, v5}, Lf/d/a/e/g/m/p6;->e(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 537
    :pswitch_68
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 538
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 539
    invoke-static {v9, v8, p2, v5}, Lf/d/a/e/g/m/p6;->j(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 540
    :pswitch_69
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 541
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 542
    invoke-static {v9, v8, p2, v5}, Lf/d/a/e/g/m/p6;->g(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 543
    :pswitch_6a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 544
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 545
    invoke-static {v9, v8, p2, v5}, Lf/d/a/e/g/m/p6;->l(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 546
    :pswitch_6b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 547
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 548
    invoke-static {v9, v8, p2, v5}, Lf/d/a/e/g/m/p6;->m(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 549
    :pswitch_6c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 550
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 551
    invoke-static {v9, v8, p2, v5}, Lf/d/a/e/g/m/p6;->i(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 552
    :pswitch_6d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 553
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 554
    invoke-static {v9, v8, p2}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Lf/d/a/e/g/m/c8;)V

    goto/16 :goto_5

    .line 555
    :pswitch_6e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 556
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 557
    invoke-direct {p0, v7}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v10

    .line 558
    invoke-static {v9, v8, p2, v10}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/c8;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_5

    .line 559
    :pswitch_6f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 560
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 561
    invoke-static {v9, v8, p2}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/c8;)V

    goto/16 :goto_5

    .line 562
    :pswitch_70
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 563
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 564
    invoke-static {v9, v8, p2, v5}, Lf/d/a/e/g/m/p6;->n(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 565
    :pswitch_71
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 566
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 567
    invoke-static {v9, v8, p2, v5}, Lf/d/a/e/g/m/p6;->k(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 568
    :pswitch_72
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 569
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 570
    invoke-static {v9, v8, p2, v5}, Lf/d/a/e/g/m/p6;->f(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 571
    :pswitch_73
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 572
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 573
    invoke-static {v9, v8, p2, v5}, Lf/d/a/e/g/m/p6;->h(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 574
    :pswitch_74
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 575
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 576
    invoke-static {v9, v8, p2, v5}, Lf/d/a/e/g/m/p6;->d(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 577
    :pswitch_75
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 578
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 579
    invoke-static {v9, v8, p2, v5}, Lf/d/a/e/g/m/p6;->c(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 580
    :pswitch_76
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 581
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 582
    invoke-static {v9, v8, p2, v5}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 583
    :pswitch_77
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 584
    invoke-static {p1, v10, v11}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 585
    invoke-static {v9, v8, p2, v5}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/c8;Z)V

    goto/16 :goto_5

    .line 586
    :pswitch_78
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 587
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 588
    invoke-direct {p0, v7}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v9

    .line 589
    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->b(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_5

    .line 590
    :pswitch_79
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 591
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 592
    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->e(IJ)V

    goto/16 :goto_5

    .line 593
    :pswitch_7a
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 594
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 595
    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->a(II)V

    goto/16 :goto_5

    .line 596
    :pswitch_7b
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 597
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 598
    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->a(IJ)V

    goto/16 :goto_5

    .line 599
    :pswitch_7c
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 600
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 601
    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->e(II)V

    goto/16 :goto_5

    .line 602
    :pswitch_7d
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 603
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 604
    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->f(II)V

    goto/16 :goto_5

    .line 605
    :pswitch_7e
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 606
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 607
    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->b(II)V

    goto/16 :goto_5

    .line 608
    :pswitch_7f
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 609
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/d/a/e/g/m/f3;

    .line 610
    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->a(ILf/d/a/e/g/m/f3;)V

    goto/16 :goto_5

    .line 611
    :pswitch_80
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 612
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 613
    invoke-direct {p0, v7}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->a(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)V

    goto/16 :goto_5

    .line 614
    :pswitch_81
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 615
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lf/d/a/e/g/m/c6;->a(ILjava/lang/Object;Lf/d/a/e/g/m/c8;)V

    goto/16 :goto_5

    .line 616
    :pswitch_82
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 617
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->c(Ljava/lang/Object;J)Z

    move-result v8

    .line 618
    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->a(IZ)V

    goto/16 :goto_5

    .line 619
    :pswitch_83
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 620
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 621
    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->d(II)V

    goto :goto_5

    .line 622
    :pswitch_84
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 623
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 624
    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->d(IJ)V

    goto :goto_5

    .line 625
    :pswitch_85
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 626
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 627
    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->c(II)V

    goto :goto_5

    .line 628
    :pswitch_86
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 629
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 630
    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->b(IJ)V

    goto :goto_5

    .line 631
    :pswitch_87
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 632
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 633
    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->c(IJ)V

    goto :goto_5

    .line 634
    :pswitch_88
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 635
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->d(Ljava/lang/Object;J)F

    move-result v8

    .line 636
    invoke-interface {p2, v10, v8}, Lf/d/a/e/g/m/c8;->a(IF)V

    goto :goto_5

    .line 637
    :pswitch_89
    invoke-direct {p0, p1, v7}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 638
    invoke-static {p1, v8, v9}, Lf/d/a/e/g/m/l7;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 639
    invoke-interface {p2, v10, v8, v9}, Lf/d/a/e/g/m/c8;->a(ID)V

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_4

    .line 640
    :cond_8
    iget-object p1, p0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {p1, v0}, Lf/d/a/e/g/m/b4;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_9
    if-nez v0, :cond_a

    .line 641
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->n:Lf/d/a/e/g/m/f7;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/c6;->a(Lf/d/a/e/g/m/f7;Ljava/lang/Object;Lf/d/a/e/g/m/c8;)V

    return-void

    .line 642
    :cond_a
    iget-object p1, p0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {p1, p2, v0}, Lf/d/a/e/g/m/b4;->a(Lf/d/a/e/g/m/c8;Ljava/util/Map$Entry;)V

    throw v3

    .line 643
    :cond_b
    invoke-direct {p0, p1, p2}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;Lf/d/a/e/g/m/c8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lf/d/a/e/g/m/c6;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 155
    invoke-direct {p0, v0}, Lf/d/a/e/g/m/c6;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 156
    iget-object v4, p0, Lf/d/a/e/g/m/c6;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 157
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 158
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 160
    invoke-direct {p0, p1, v4, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 161
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 162
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 164
    invoke-direct {p0, p1, v4, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 165
    :pswitch_4
    iget-object v1, p0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    invoke-static {v1, p1, p2, v2, v3}, Lf/d/a/e/g/m/p6;->a(Lf/d/a/e/g/m/r5;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 166
    :pswitch_5
    iget-object v1, p0, Lf/d/a/e/g/m/c6;->m:Lf/d/a/e/g/m/h5;

    invoke-virtual {v1, p1, p2, v2, v3}, Lf/d/a/e/g/m/h5;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 167
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 168
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JJ)V

    .line 170
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 171
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JI)V

    .line 173
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 174
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JJ)V

    .line 176
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 177
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JI)V

    .line 179
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 180
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JI)V

    .line 182
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 183
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JI)V

    .line 185
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 186
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 188
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 189
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 190
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 192
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 193
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JZ)V

    .line 195
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 196
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JI)V

    .line 198
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 199
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JJ)V

    .line 201
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 202
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JI)V

    .line 204
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 205
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JJ)V

    .line 207
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 208
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JJ)V

    .line 210
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 211
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JF)V

    .line 213
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 214
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-static {p2, v2, v3}, Lf/d/a/e/g/m/l7;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JD)V

    .line 216
    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/m/c6;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->n:Lf/d/a/e/g/m/f7;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/p6;->a(Lf/d/a/e/g/m/f7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    iget-boolean v0, p0, Lf/d/a/e/g/m/c6;->f:Z

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-static {v0, p1, p2}, Lf/d/a/e/g/m/p6;->a(Lf/d/a/e/g/m/b4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 220
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILf/d/a/e/g/m/e3;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lf/d/a/e/g/m/e3;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 997
    iget-boolean v0, v15, Lf/d/a/e/g/m/c6;->g:Z

    if-eqz v0, :cond_12

    .line 998
    sget-object v9, Lf/d/a/e/g/m/c6;->r:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 999
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1000
    invoke-static {v0, v12, v3, v11}, Lf/d/a/e/g/m/b3;->a(I[BILf/d/a/e/g/m/e3;)I

    move-result v0

    .line 1001
    iget v3, v11, Lf/d/a/e/g/m/e3;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 1002
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lf/d/a/e/g/m/c6;->a(II)I

    move-result v0

    goto :goto_2

    .line 1003
    :cond_1
    invoke-direct {v15, v7}, Lf/d/a/e/g/m/c6;->f(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_e

    .line 1004
    :cond_2
    iget-object v0, v15, Lf/d/a/e/g/m/c6;->a:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-nez v6, :cond_a

    .line 1005
    invoke-static {v12, v8, v11}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 1006
    iget-wide v0, v11, Lf/d/a/e/g/m/e3;->b:J

    .line 1007
    invoke-static {v0, v1}, Lf/d/a/e/g/m/r3;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 1008
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1009
    invoke-static {v12, v8, v11}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v0

    .line 1010
    iget v1, v11, Lf/d/a/e/g/m/e3;->a:I

    .line 1011
    invoke-static {v1}, Lf/d/a/e/g/m/r3;->a(I)I

    move-result v1

    .line 1012
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1013
    invoke-static {v12, v8, v11}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v0

    .line 1014
    iget v1, v11, Lf/d/a/e/g/m/e3;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 1015
    invoke-static {v12, v8, v11}, Lf/d/a/e/g/m/b3;->e([BILf/d/a/e/g/m/e3;)I

    move-result v0

    .line 1016
    iget-object v1, v11, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 1017
    invoke-direct {v15, v4}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v0

    .line 1018
    invoke-static {v0, v12, v8, v13, v11}, Lf/d/a/e/g/m/b3;->a(Lf/d/a/e/g/m/o6;[BIILf/d/a/e/g/m/e3;)I

    move-result v0

    .line 1019
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1020
    iget-object v1, v11, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1021
    :cond_3
    iget-object v5, v11, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    .line 1022
    invoke-static {v1, v5}, Lf/d/a/e/g/m/p4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1023
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 1024
    invoke-static {v12, v8, v11}, Lf/d/a/e/g/m/b3;->c([BILf/d/a/e/g/m/e3;)I

    move-result v0

    goto :goto_3

    .line 1025
    :cond_4
    invoke-static {v12, v8, v11}, Lf/d/a/e/g/m/b3;->d([BILf/d/a/e/g/m/e3;)I

    move-result v0

    .line 1026
    :goto_3
    iget-object v1, v11, Lf/d/a/e/g/m/e3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    .line 1027
    invoke-static {v12, v8, v11}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v1

    .line 1028
    iget-wide v5, v11, Lf/d/a/e/g/m/e3;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v0}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    .line 1029
    invoke-static {v12, v8}, Lf/d/a/e/g/m/b3;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move v2, v4

    move v1, v7

    goto/16 :goto_f

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    .line 1030
    invoke-static {v12, v8}, Lf/d/a/e/g/m/b3;->b([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1031
    invoke-static {v12, v8, v11}, Lf/d/a/e/g/m/b3;->a([BILf/d/a/e/g/m/e3;)I

    move-result v0

    .line 1032
    iget v1, v11, Lf/d/a/e/g/m/e3;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1033
    invoke-static {v12, v8, v11}, Lf/d/a/e/g/m/b3;->b([BILf/d/a/e/g/m/e3;)I

    move-result v6

    .line 1034
    iget-wide v4, v11, Lf/d/a/e/g/m/e3;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    .line 1035
    invoke-static {v12, v8}, Lf/d/a/e/g/m/b3;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    .line 1036
    invoke-static {v12, v8}, Lf/d/a/e/g/m/b3;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move v1, v7

    move v2, v10

    goto/16 :goto_f

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_b

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    .line 1037
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/m/u4;

    .line 1038
    invoke-interface {v0}, Lf/d/a/e/g/m/u4;->k()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1039
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_9

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    .line 1040
    :goto_9
    invoke-interface {v0, v3}, Lf/d/a/e/g/m/u4;->c(I)Lf/d/a/e/g/m/u4;

    move-result-object v0

    .line 1041
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    .line 1042
    invoke-direct {v15, v4}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1043
    invoke-static/range {v0 .. v6}, Lf/d/a/e/g/m/b3;->a(Lf/d/a/e/g/m/o6;I[BIILf/d/a/e/g/m/u4;Lf/d/a/e/g/m/e3;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_f

    :cond_a
    :goto_a
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_b
    const/16 v26, -0x1

    goto/16 :goto_c

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 1044
    invoke-direct/range {v0 .. v14}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;[BIIIIIIJIJLf/d/a/e/g/m/e3;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_e

    move/from16 v7, p3

    if-ne v7, v10, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 1045
    invoke-direct/range {v0 .. v8}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;[BIIIJLf/d/a/e/g/m/e3;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_d
    :goto_c
    move v2, v15

    goto :goto_e

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 1046
    invoke-direct/range {v0 .. v13}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;[BIIIIIIIJILf/d/a/e/g/m/e3;)I

    move-result v0

    if-ne v0, v15, :cond_f

    :goto_d
    move v2, v0

    .line 1047
    :goto_e
    invoke-static/range {p1 .. p1}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;)Lf/d/a/e/g/m/i7;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1048
    invoke-static/range {v0 .. v5}, Lf/d/a/e/g/m/b3;->a(I[BIILf/d/a/e/g/m/i7;Lf/d/a/e/g/m/e3;)I

    move-result v0

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    :goto_f
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    .line 1049
    :cond_11
    invoke-static {}, Lf/d/a/e/g/m/x4;->e()Lf/d/a/e/g/m/x4;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1050
    invoke-virtual/range {v0 .. v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;[BIIILf/d/a/e/g/m/e3;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 247
    :goto_0
    iget v4, p0, Lf/d/a/e/g/m/c6;->j:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_e

    .line 248
    iget-object v4, p0, Lf/d/a/e/g/m/c6;->i:[I

    aget v4, v4, v2

    .line 249
    iget-object v6, p0, Lf/d/a/e/g/m/c6;->a:[I

    aget v6, v6, v4

    .line 250
    invoke-direct {p0, v4}, Lf/d/a/e/g/m/c6;->d(I)I

    move-result v7

    .line 251
    iget-boolean v8, p0, Lf/d/a/e/g/m/c6;->g:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 252
    iget-object v8, p0, Lf/d/a/e/g/m/c6;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    .line 253
    sget-object v1, Lf/d/a/e/g/m/c6;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 254
    invoke-direct {p0, p1, v4, v3, v8}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 255
    :cond_4
    iget-object v6, p0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 256
    invoke-static {p1, v7, v8}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lf/d/a/e/g/m/r5;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 257
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 258
    invoke-direct {p0, v4}, Lf/d/a/e/g/m/c6;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 259
    iget-object v7, p0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    invoke-interface {v7, v4}, Lf/d/a/e/g/m/r5;->c(Ljava/lang/Object;)Lf/d/a/e/g/m/p5;

    move-result-object v4

    .line 260
    iget-object v4, v4, Lf/d/a/e/g/m/p5;->c:Lf/d/a/e/g/m/w7;

    invoke-virtual {v4}, Lf/d/a/e/g/m/w7;->k()Lf/d/a/e/g/m/z7;

    move-result-object v4

    sget-object v7, Lf/d/a/e/g/m/z7;->j:Lf/d/a/e/g/m/z7;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    .line 261
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 262
    invoke-static {}, Lf/d/a/e/g/m/j6;->a()Lf/d/a/e/g/m/j6;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lf/d/a/e/g/m/j6;->a(Ljava/lang/Class;)Lf/d/a/e/g/m/o6;

    move-result-object v4

    .line 263
    :cond_6
    invoke-interface {v4, v7}, Lf/d/a/e/g/m/o6;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_d

    return v0

    .line 264
    :cond_8
    invoke-direct {p0, p1, v6, v4}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 265
    invoke-direct {p0, v4}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;ILf/d/a/e/g/m/o6;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 266
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 267
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 268
    invoke-direct {p0, v4}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v4

    const/4 v7, 0x0

    .line 269
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 270
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 271
    invoke-interface {v4, v8}, Lf/d/a/e/g/m/o6;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    .line 272
    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 273
    invoke-direct {p0, v4}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;ILf/d/a/e/g/m/o6;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 274
    :cond_e
    iget-boolean v1, p0, Lf/d/a/e/g/m/c6;->f:Z

    if-eqz v1, :cond_f

    .line 275
    iget-object v1, p0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {v1, p1}, Lf/d/a/e/g/m/b4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/e/g/m/f4;->e()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v5
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-direct {p0, v2}, Lf/d/a/e/g/m/c6;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Lf/d/a/e/g/m/c6;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lf/d/a/e/g/m/p6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lf/d/a/e/g/m/p6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lf/d/a/e/g/m/p6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lf/d/a/e/g/m/p6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lf/d/a/e/g/m/p6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lf/d/a/e/g/m/p6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lf/d/a/e/g/m/p6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lf/d/a/e/g/m/c6;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lf/d/a/e/g/m/l7;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lf/d/a/e/g/m/l7;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->n:Lf/d/a/e/g/m/f7;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/f7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lf/d/a/e/g/m/c6;->n:Lf/d/a/e/g/m/f7;

    invoke-virtual {v2, p2}, Lf/d/a/e/g/m/f7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lf/d/a/e/g/m/c6;->f:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/b4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {v0, p2}, Lf/d/a/e/g/m/b4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lf/d/a/e/g/m/f4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
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
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/d/a/e/g/m/c6;->j:I

    :goto_0
    iget v1, p0, Lf/d/a/e/g/m/c6;->k:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lf/d/a/e/g/m/c6;->i:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lf/d/a/e/g/m/c6;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    invoke-interface {v4, v3}, Lf/d/a/e/g/m/r5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->i:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lf/d/a/e/g/m/c6;->m:Lf/d/a/e/g/m/h5;

    iget-object v3, p0, Lf/d/a/e/g/m/c6;->i:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lf/d/a/e/g/m/h5;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->n:Lf/d/a/e/g/m/f7;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/f7;->b(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lf/d/a/e/g/m/c6;->f:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/m/b4;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lf/d/a/e/g/m/c6;->g:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Lf/d/a/e/g/m/c6;->r:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    iget-object v14, v0, Lf/d/a/e/g/m/c6;->a:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 4
    invoke-direct {v0, v12}, Lf/d/a/e/g/m/c6;->d(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 5
    iget-object v3, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 6
    sget-object v14, Lf/d/a/e/g/m/g4;->K:Lf/d/a/e/g/m/g4;

    .line 7
    invoke-virtual {v14}, Lf/d/a/e/g/m/g4;->k()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lf/d/a/e/g/m/g4;->b0:Lf/d/a/e/g/m/g4;

    .line 8
    invoke-virtual {v14}, Lf/d/a/e/g/m/g4;->k()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Lf/d/a/e/g/m/c6;->a:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 11
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/a/e/g/m/y5;

    .line 12
    invoke-direct {v0, v12}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v6

    .line 13
    invoke-static {v3, v5, v6}, Lf/d/a/e/g/m/w3;->c(ILf/d/a/e/g/m/y5;Lf/d/a/e/g/m/o6;)I

    move-result v3

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 15
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lf/d/a/e/g/m/w3;->f(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 17
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lf/d/a/e/g/m/w3;->h(II)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 19
    invoke-static {v3, v9, v10}, Lf/d/a/e/g/m/w3;->h(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 21
    invoke-static {v3, v11}, Lf/d/a/e/g/m/w3;->j(II)I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 23
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lf/d/a/e/g/m/w3;->k(II)I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 25
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lf/d/a/e/g/m/w3;->g(II)I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 27
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/a/e/g/m/f3;

    .line 28
    invoke-static {v3, v5}, Lf/d/a/e/g/m/w3;->c(ILf/d/a/e/g/m/f3;)I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 30
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-direct {v0, v12}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lf/d/a/e/g/m/p6;->a(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)I

    move-result v3

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 33
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Lf/d/a/e/g/m/f3;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Lf/d/a/e/g/m/f3;

    invoke-static {v3, v5}, Lf/d/a/e/g/m/w3;->c(ILf/d/a/e/g/m/f3;)I

    move-result v3

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lf/d/a/e/g/m/w3;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 38
    invoke-static {v3, v8}, Lf/d/a/e/g/m/w3;->b(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 40
    invoke-static {v3, v11}, Lf/d/a/e/g/m/w3;->i(II)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 42
    invoke-static {v3, v9, v10}, Lf/d/a/e/g/m/w3;->g(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 44
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lf/d/a/e/g/m/w3;->f(II)I

    move-result v3

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 46
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lf/d/a/e/g/m/w3;->e(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 48
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lf/d/a/e/g/m/w3;->d(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 50
    invoke-static {v3, v4}, Lf/d/a/e/g/m/w3;->b(IF)I

    move-result v3

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v3, v5, v6}, Lf/d/a/e/g/m/w3;->b(ID)I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v14, v0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    .line 54
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lf/d/a/e/g/m/c6;->b(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-interface {v14, v3, v5, v6}, Lf/d/a/e/g/m/r5;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v6

    .line 57
    invoke-static {v3, v5, v6}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Lf/d/a/e/g/m/o6;)I

    move-result v3

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lf/d/a/e/g/m/p6;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 60
    iget-boolean v6, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 61
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v3}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v3

    .line 63
    invoke-static {v5}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Lf/d/a/e/g/m/p6;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 66
    iget-boolean v6, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 67
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v3}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v3

    .line 69
    invoke-static {v5}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lf/d/a/e/g/m/p6;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 72
    iget-boolean v6, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 73
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v3}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v3

    .line 75
    invoke-static {v5}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Lf/d/a/e/g/m/p6;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 78
    iget-boolean v6, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 79
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v3}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v3

    .line 81
    invoke-static {v5}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lf/d/a/e/g/m/p6;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 84
    iget-boolean v6, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 85
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v3}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v3

    .line 87
    invoke-static {v5}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lf/d/a/e/g/m/p6;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 90
    iget-boolean v6, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 91
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v3}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v3

    .line 93
    invoke-static {v5}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lf/d/a/e/g/m/p6;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 96
    iget-boolean v6, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 97
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v3}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v3

    .line 99
    invoke-static {v5}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lf/d/a/e/g/m/p6;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 102
    iget-boolean v6, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 103
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v3}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v3

    .line 105
    invoke-static {v5}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    invoke-static {v5}, Lf/d/a/e/g/m/p6;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 108
    iget-boolean v6, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 109
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v3}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v3

    .line 111
    invoke-static {v5}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Lf/d/a/e/g/m/p6;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 114
    iget-boolean v6, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 115
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v3}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v3

    .line 117
    invoke-static {v5}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    invoke-static {v5}, Lf/d/a/e/g/m/p6;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 120
    iget-boolean v6, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 121
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v3}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v3

    .line 123
    invoke-static {v5}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v6

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v5}, Lf/d/a/e/g/m/p6;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 126
    iget-boolean v6, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 127
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v3}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v3

    .line 129
    invoke-static {v5}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v6

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-static {v5}, Lf/d/a/e/g/m/p6;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 132
    iget-boolean v6, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 133
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v3}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v3

    .line 135
    invoke-static {v5}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v6

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Lf/d/a/e/g/m/p6;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 138
    iget-boolean v6, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 139
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v3}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v3

    .line 141
    invoke-static {v5}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lf/d/a/e/g/m/p6;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 144
    invoke-static {v3, v5, v11}, Lf/d/a/e/g/m/p6;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lf/d/a/e/g/m/p6;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lf/d/a/e/g/m/p6;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 148
    invoke-static {v3, v5, v11}, Lf/d/a/e/g/m/p6;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-static {v3, v5, v11}, Lf/d/a/e/g/m/p6;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 152
    invoke-static {v3, v5}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v6

    .line 154
    invoke-static {v3, v5, v6}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/o6;)I

    move-result v3

    goto :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lf/d/a/e/g/m/p6;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lf/d/a/e/g/m/p6;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lf/d/a/e/g/m/p6;->i(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 160
    invoke-static {v3, v5, v11}, Lf/d/a/e/g/m/p6;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lf/d/a/e/g/m/p6;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lf/d/a/e/g/m/p6;->i(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 165
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 166
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/a/e/g/m/y5;

    .line 167
    invoke-direct {v0, v12}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v6

    .line 168
    invoke-static {v3, v5, v6}, Lf/d/a/e/g/m/w3;->c(ILf/d/a/e/g/m/y5;Lf/d/a/e/g/m/o6;)I

    move-result v3

    goto :goto_3

    .line 169
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 170
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lf/d/a/e/g/m/w3;->f(IJ)I

    move-result v3

    goto :goto_3

    .line 171
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 172
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lf/d/a/e/g/m/w3;->h(II)I

    move-result v3

    goto :goto_3

    .line 173
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 174
    invoke-static {v3, v9, v10}, Lf/d/a/e/g/m/w3;->h(IJ)I

    move-result v3

    goto :goto_3

    .line 175
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 176
    invoke-static {v3, v11}, Lf/d/a/e/g/m/w3;->j(II)I

    move-result v3

    goto :goto_3

    .line 177
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 178
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lf/d/a/e/g/m/w3;->k(II)I

    move-result v3

    goto :goto_3

    .line 179
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 180
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lf/d/a/e/g/m/w3;->g(II)I

    move-result v3

    goto :goto_3

    .line 181
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 182
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/a/e/g/m/f3;

    .line 183
    invoke-static {v3, v5}, Lf/d/a/e/g/m/w3;->c(ILf/d/a/e/g/m/f3;)I

    move-result v3

    goto :goto_3

    .line 184
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 185
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-direct {v0, v12}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lf/d/a/e/g/m/p6;->a(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)I

    move-result v3

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 188
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 189
    instance-of v6, v5, Lf/d/a/e/g/m/f3;

    if-eqz v6, :cond_10

    .line 190
    check-cast v5, Lf/d/a/e/g/m/f3;

    invoke-static {v3, v5}, Lf/d/a/e/g/m/w3;->c(ILf/d/a/e/g/m/f3;)I

    move-result v3

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lf/d/a/e/g/m/w3;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 192
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 193
    invoke-static {v3, v8}, Lf/d/a/e/g/m/w3;->b(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 194
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 195
    invoke-static {v3, v11}, Lf/d/a/e/g/m/w3;->i(II)I

    move-result v3

    goto/16 :goto_3

    .line 196
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 197
    invoke-static {v3, v9, v10}, Lf/d/a/e/g/m/w3;->g(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 198
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 199
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lf/d/a/e/g/m/w3;->f(II)I

    move-result v3

    goto/16 :goto_3

    .line 200
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 201
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lf/d/a/e/g/m/w3;->e(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 202
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 203
    invoke-static {v1, v5, v6}, Lf/d/a/e/g/m/l7;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lf/d/a/e/g/m/w3;->d(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 204
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 205
    invoke-static {v3, v4}, Lf/d/a/e/g/m/w3;->b(IF)I

    move-result v3

    goto/16 :goto_3

    .line 206
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 207
    invoke-static {v3, v5, v6}, Lf/d/a/e/g/m/w3;->b(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Lf/d/a/e/g/m/c6;->n:Lf/d/a/e/g/m/f7;

    invoke-static {v2, v1}, Lf/d/a/e/g/m/c6;->a(Lf/d/a/e/g/m/f7;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 209
    :cond_13
    sget-object v2, Lf/d/a/e/g/m/c6;->r:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 210
    :goto_5
    iget-object v13, v0, Lf/d/a/e/g/m/c6;->a:[I

    array-length v13, v13

    if-ge v5, v13, :cond_2b

    .line 211
    invoke-direct {v0, v5}, Lf/d/a/e/g/m/c6;->d(I)I

    move-result v13

    .line 212
    iget-object v14, v0, Lf/d/a/e/g/m/c6;->a:[I

    aget v15, v14, v5

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v5, 0x2

    .line 213
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v3, :cond_14

    int-to-long v8, v14

    .line 214
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v3, v14

    :cond_14
    move v8, v11

    goto :goto_7

    .line 215
    :cond_15
    iget-boolean v8, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v8, :cond_16

    sget-object v8, Lf/d/a/e/g/m/g4;->K:Lf/d/a/e/g/m/g4;

    .line 216
    invoke-virtual {v8}, Lf/d/a/e/g/m/g4;->k()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Lf/d/a/e/g/m/g4;->b0:Lf/d/a/e/g/m/g4;

    .line 217
    invoke-virtual {v8}, Lf/d/a/e/g/m/g4;->k()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 218
    iget-object v8, v0, Lf/d/a/e/g/m/c6;->a:[I

    add-int/lit8 v9, v5, 0x2

    aget v8, v8, v9

    and-int/2addr v8, v7

    goto :goto_6

    :cond_16
    const/4 v8, 0x0

    :goto_6
    const/16 v18, 0x0

    :goto_7
    and-int v9, v13, v7

    int-to-long v9, v9

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_b

    .line 219
    :pswitch_45
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 220
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/e/g/m/y5;

    .line 221
    invoke-direct {v0, v5}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v8

    .line 222
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/w3;->c(ILf/d/a/e/g/m/y5;Lf/d/a/e/g/m/o6;)I

    move-result v4

    goto/16 :goto_a

    .line 223
    :pswitch_46
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 224
    invoke-static {v1, v9, v10}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lf/d/a/e/g/m/w3;->f(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 225
    :pswitch_47
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 226
    invoke-static {v1, v9, v10}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->h(II)I

    move-result v4

    goto/16 :goto_a

    .line 227
    :pswitch_48
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 228
    invoke-static {v15, v8, v9}, Lf/d/a/e/g/m/w3;->h(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 229
    :pswitch_49
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 230
    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->j(II)I

    move-result v8

    goto/16 :goto_e

    .line 231
    :pswitch_4a
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 232
    invoke-static {v1, v9, v10}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->k(II)I

    move-result v4

    goto/16 :goto_a

    .line 233
    :pswitch_4b
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 234
    invoke-static {v1, v9, v10}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->g(II)I

    move-result v4

    goto/16 :goto_a

    .line 235
    :pswitch_4c
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 236
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/e/g/m/f3;

    .line 237
    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->c(ILf/d/a/e/g/m/f3;)I

    move-result v4

    goto/16 :goto_a

    .line 238
    :pswitch_4d
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 239
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 240
    invoke-direct {v0, v5}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->a(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)I

    move-result v4

    goto/16 :goto_a

    .line 241
    :pswitch_4e
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 242
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 243
    instance-of v8, v4, Lf/d/a/e/g/m/f3;

    if-eqz v8, :cond_17

    .line 244
    check-cast v4, Lf/d/a/e/g/m/f3;

    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->c(ILf/d/a/e/g/m/f3;)I

    move-result v4

    goto/16 :goto_a

    .line 245
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->b(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    .line 246
    :pswitch_4f
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 247
    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->b(IZ)I

    move-result v8

    goto/16 :goto_e

    .line 248
    :pswitch_50
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 249
    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->i(II)I

    move-result v8

    goto/16 :goto_e

    .line 250
    :pswitch_51
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 251
    invoke-static {v15, v8, v9}, Lf/d/a/e/g/m/w3;->g(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 252
    :pswitch_52
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 253
    invoke-static {v1, v9, v10}, Lf/d/a/e/g/m/c6;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->f(II)I

    move-result v4

    goto/16 :goto_a

    .line 254
    :pswitch_53
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 255
    invoke-static {v1, v9, v10}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lf/d/a/e/g/m/w3;->e(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 256
    :pswitch_54
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 257
    invoke-static {v1, v9, v10}, Lf/d/a/e/g/m/c6;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lf/d/a/e/g/m/w3;->d(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 258
    :pswitch_55
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 259
    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->b(IF)I

    move-result v8

    goto/16 :goto_e

    .line 260
    :pswitch_56
    invoke-direct {v0, v1, v15, v5}, Lf/d/a/e/g/m/c6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 261
    invoke-static {v15, v8, v9}, Lf/d/a/e/g/m/w3;->b(ID)I

    move-result v4

    goto/16 :goto_a

    .line 262
    :pswitch_57
    iget-object v4, v0, Lf/d/a/e/g/m/c6;->p:Lf/d/a/e/g/m/r5;

    .line 263
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v5}, Lf/d/a/e/g/m/c6;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 264
    invoke-interface {v4, v15, v8, v9}, Lf/d/a/e/g/m/r5;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    .line 265
    :pswitch_58
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 266
    invoke-direct {v0, v5}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v8

    .line 267
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Lf/d/a/e/g/m/o6;)I

    move-result v4

    goto/16 :goto_a

    .line 268
    :pswitch_59
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 269
    invoke-static {v4}, Lf/d/a/e/g/m/p6;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 270
    iget-boolean v9, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v9, :cond_18

    int-to-long v8, v8

    .line 271
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 272
    :cond_18
    invoke-static {v15}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v8

    .line 273
    invoke-static {v4}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 274
    :pswitch_5a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 275
    invoke-static {v4}, Lf/d/a/e/g/m/p6;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 276
    iget-boolean v9, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v9, :cond_19

    int-to-long v8, v8

    .line 277
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 278
    :cond_19
    invoke-static {v15}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v8

    .line 279
    invoke-static {v4}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 280
    :pswitch_5b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 281
    invoke-static {v4}, Lf/d/a/e/g/m/p6;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 282
    iget-boolean v9, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v9, :cond_1a

    int-to-long v8, v8

    .line 283
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    :cond_1a
    invoke-static {v15}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v8

    .line 285
    invoke-static {v4}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 286
    :pswitch_5c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 287
    invoke-static {v4}, Lf/d/a/e/g/m/p6;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 288
    iget-boolean v9, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v9, :cond_1b

    int-to-long v8, v8

    .line 289
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    :cond_1b
    invoke-static {v15}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v8

    .line 291
    invoke-static {v4}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 292
    :pswitch_5d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 293
    invoke-static {v4}, Lf/d/a/e/g/m/p6;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 294
    iget-boolean v9, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v9, :cond_1c

    int-to-long v8, v8

    .line 295
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 296
    :cond_1c
    invoke-static {v15}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v8

    .line 297
    invoke-static {v4}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 298
    :pswitch_5e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 299
    invoke-static {v4}, Lf/d/a/e/g/m/p6;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 300
    iget-boolean v9, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v9, :cond_1d

    int-to-long v8, v8

    .line 301
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 302
    :cond_1d
    invoke-static {v15}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v8

    .line 303
    invoke-static {v4}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 304
    :pswitch_5f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 305
    invoke-static {v4}, Lf/d/a/e/g/m/p6;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 306
    iget-boolean v9, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v9, :cond_1e

    int-to-long v8, v8

    .line 307
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 308
    :cond_1e
    invoke-static {v15}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v8

    .line 309
    invoke-static {v4}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 310
    :pswitch_60
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 311
    invoke-static {v4}, Lf/d/a/e/g/m/p6;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 312
    iget-boolean v9, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v9, :cond_1f

    int-to-long v8, v8

    .line 313
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    :cond_1f
    invoke-static {v15}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v8

    .line 315
    invoke-static {v4}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 316
    :pswitch_61
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 317
    invoke-static {v4}, Lf/d/a/e/g/m/p6;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 318
    iget-boolean v9, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v9, :cond_20

    int-to-long v8, v8

    .line 319
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    :cond_20
    invoke-static {v15}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v8

    .line 321
    invoke-static {v4}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 322
    :pswitch_62
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 323
    invoke-static {v4}, Lf/d/a/e/g/m/p6;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 324
    iget-boolean v9, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v9, :cond_21

    int-to-long v8, v8

    .line 325
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 326
    :cond_21
    invoke-static {v15}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v8

    .line 327
    invoke-static {v4}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v9

    goto/16 :goto_8

    .line 328
    :pswitch_63
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 329
    invoke-static {v4}, Lf/d/a/e/g/m/p6;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 330
    iget-boolean v9, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v9, :cond_22

    int-to-long v8, v8

    .line 331
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    :cond_22
    invoke-static {v15}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v8

    .line 333
    invoke-static {v4}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v9

    goto :goto_8

    .line 334
    :pswitch_64
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 335
    invoke-static {v4}, Lf/d/a/e/g/m/p6;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 336
    iget-boolean v9, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v9, :cond_23

    int-to-long v8, v8

    .line 337
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    :cond_23
    invoke-static {v15}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v8

    .line 339
    invoke-static {v4}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v9

    goto :goto_8

    .line 340
    :pswitch_65
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 341
    invoke-static {v4}, Lf/d/a/e/g/m/p6;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 342
    iget-boolean v9, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v9, :cond_24

    int-to-long v8, v8

    .line 343
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    :cond_24
    invoke-static {v15}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v8

    .line 345
    invoke-static {v4}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v9

    goto :goto_8

    .line 346
    :pswitch_66
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 347
    invoke-static {v4}, Lf/d/a/e/g/m/p6;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 348
    iget-boolean v9, v0, Lf/d/a/e/g/m/c6;->h:Z

    if-eqz v9, :cond_25

    int-to-long v8, v8

    .line 349
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    :cond_25
    invoke-static {v15}, Lf/d/a/e/g/m/w3;->e(I)I

    move-result v8

    .line 351
    invoke-static {v4}, Lf/d/a/e/g/m/w3;->g(I)I

    move-result v9

    :goto_8
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_e

    .line 352
    :pswitch_67
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    .line 353
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_68
    const/4 v8, 0x0

    .line 354
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 355
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_69
    const/4 v8, 0x0

    .line 356
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 357
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6a
    const/4 v8, 0x0

    .line 358
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 359
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6b
    const/4 v8, 0x0

    .line 360
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 361
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6c
    const/4 v8, 0x0

    .line 362
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 363
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    .line 364
    :pswitch_6d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 365
    invoke-static {v15, v4}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 366
    :pswitch_6e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v5}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v8

    .line 367
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Lf/d/a/e/g/m/o6;)I

    move-result v4

    goto :goto_a

    .line 368
    :pswitch_6f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;)I

    move-result v4

    goto :goto_a

    .line 369
    :pswitch_70
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    .line 370
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->j(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_71
    const/4 v8, 0x0

    .line 371
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 372
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->h(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_72
    const/4 v8, 0x0

    .line 373
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 374
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->i(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_73
    const/4 v8, 0x0

    .line 375
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 376
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->e(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_74
    const/4 v8, 0x0

    .line 377
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 378
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->b(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_75
    const/4 v8, 0x0

    .line 379
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 380
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->a(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_76
    const/4 v8, 0x0

    .line 381
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 382
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->h(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    add-int/2addr v6, v4

    const/4 v4, 0x1

    goto :goto_d

    :pswitch_77
    const/4 v8, 0x0

    .line 383
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 384
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->i(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v6, v4

    :cond_26
    :goto_b
    const/4 v4, 0x1

    :cond_27
    :goto_c
    const/4 v8, 0x0

    :goto_d
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_11

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 385
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/e/g/m/y5;

    .line 386
    invoke-direct {v0, v5}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v8

    .line 387
    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/w3;->c(ILf/d/a/e/g/m/y5;Lf/d/a/e/g/m/o6;)I

    move-result v4

    goto :goto_a

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 388
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lf/d/a/e/g/m/w3;->f(IJ)I

    move-result v4

    goto :goto_a

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 389
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->h(II)I

    move-result v4

    goto :goto_a

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 390
    invoke-static {v15, v8, v9}, Lf/d/a/e/g/m/w3;->h(IJ)I

    move-result v4

    goto :goto_a

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 391
    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->j(II)I

    move-result v8

    :goto_e
    add-int/2addr v6, v8

    goto :goto_b

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 392
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->k(II)I

    move-result v4

    goto :goto_a

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 393
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->g(II)I

    move-result v4

    goto :goto_a

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 394
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/e/g/m/f3;

    .line 395
    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->c(ILf/d/a/e/g/m/f3;)I

    move-result v4

    goto :goto_a

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 396
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 397
    invoke-direct {v0, v5}, Lf/d/a/e/g/m/c6;->a(I)Lf/d/a/e/g/m/o6;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lf/d/a/e/g/m/p6;->a(ILjava/lang/Object;Lf/d/a/e/g/m/o6;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 398
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 399
    instance-of v8, v4, Lf/d/a/e/g/m/f3;

    if-eqz v8, :cond_28

    .line 400
    check-cast v4, Lf/d/a/e/g/m/f3;

    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->c(ILf/d/a/e/g/m/f3;)I

    move-result v4

    goto/16 :goto_a

    .line 401
    :cond_28
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->b(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 402
    invoke-static {v15, v4}, Lf/d/a/e/g/m/w3;->b(IZ)I

    move-result v8

    add-int/2addr v6, v8

    goto/16 :goto_c

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    if-eqz v8, :cond_27

    const/4 v8, 0x0

    .line 403
    invoke-static {v15, v8}, Lf/d/a/e/g/m/w3;->i(II)I

    move-result v9

    add-int/2addr v6, v9

    goto/16 :goto_d

    :pswitch_84
    const/4 v4, 0x1

    const/4 v8, 0x0

    and-int v9, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_29

    .line 404
    invoke-static {v15, v13, v14}, Lf/d/a/e/g/m/w3;->g(IJ)I

    move-result v9

    goto :goto_f

    :pswitch_85
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 405
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lf/d/a/e/g/m/w3;->f(II)I

    move-result v9

    goto :goto_f

    :pswitch_86
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 406
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lf/d/a/e/g/m/w3;->e(IJ)I

    move-result v9

    goto :goto_f

    :pswitch_87
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 407
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lf/d/a/e/g/m/w3;->d(IJ)I

    move-result v9

    :goto_f
    add-int/2addr v6, v9

    :cond_29
    const/4 v9, 0x0

    goto :goto_10

    :pswitch_88
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_29

    const/4 v9, 0x0

    .line 408
    invoke-static {v15, v9}, Lf/d/a/e/g/m/w3;->b(IF)I

    move-result v10

    add-int/2addr v6, v10

    :cond_2a
    :goto_10
    const-wide/16 v10, 0x0

    goto :goto_11

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_2a

    const-wide/16 v10, 0x0

    .line 409
    invoke-static {v15, v10, v11}, Lf/d/a/e/g/m/w3;->b(ID)I

    move-result v15

    add-int/2addr v6, v15

    :goto_11
    add-int/lit8 v5, v5, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2b
    const/4 v8, 0x0

    .line 410
    iget-object v2, v0, Lf/d/a/e/g/m/c6;->n:Lf/d/a/e/g/m/f7;

    invoke-static {v2, v1}, Lf/d/a/e/g/m/c6;->a(Lf/d/a/e/g/m/f7;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 411
    iget-boolean v2, v0, Lf/d/a/e/g/m/c6;->f:Z

    if-eqz v2, :cond_2e

    .line 412
    iget-object v2, v0, Lf/d/a/e/g/m/c6;->o:Lf/d/a/e/g/m/b4;

    invoke-virtual {v2, v1}, Lf/d/a/e/g/m/b4;->a(Ljava/lang/Object;)Lf/d/a/e/g/m/f4;

    move-result-object v1

    const/4 v11, 0x0

    .line 413
    :goto_12
    iget-object v2, v1, Lf/d/a/e/g/m/f4;->a:Lf/d/a/e/g/m/s6;

    invoke-virtual {v2}, Lf/d/a/e/g/m/s6;->c()I

    move-result v2

    if-ge v11, v2, :cond_2c

    .line 414
    iget-object v2, v1, Lf/d/a/e/g/m/f4;->a:Lf/d/a/e/g/m/s6;

    invoke-virtual {v2, v11}, Lf/d/a/e/g/m/s6;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/e/g/m/h4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lf/d/a/e/g/m/f4;->a(Lf/d/a/e/g/m/h4;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 416
    :cond_2c
    iget-object v1, v1, Lf/d/a/e/g/m/f4;->a:Lf/d/a/e/g/m/s6;

    invoke-virtual {v1}, Lf/d/a/e/g/m/s6;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/e/g/m/h4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lf/d/a/e/g/m/f4;->a(Lf/d/a/e/g/m/h4;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    goto :goto_13

    :cond_2d
    add-int/2addr v6, v8

    :cond_2e
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/m/c6;->l:Lf/d/a/e/g/m/g6;

    iget-object v1, p0, Lf/d/a/e/g/m/c6;->e:Lf/d/a/e/g/m/y5;

    invoke-interface {v0, v1}, Lf/d/a/e/g/m/g6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
