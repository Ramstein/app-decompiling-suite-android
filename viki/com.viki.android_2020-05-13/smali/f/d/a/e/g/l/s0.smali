.class final Lf/d/a/e/g/l/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lf/d/a/e/g/l/u0<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lf/d/a/e/g/l/s0;


# instance fields
.field final a:Lf/d/a/e/g/l/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/l/x2<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/e/g/l/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/d/a/e/g/l/s0;-><init>(Z)V

    sput-object v0, Lf/d/a/e/g/l/s0;->d:Lf/d/a/e/g/l/s0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/d/a/e/g/l/s0;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lf/d/a/e/g/l/x2;->b(I)Lf/d/a/e/g/l/x2;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/d/a/e/g/l/s0;->c:Z

    .line 6
    invoke-static {p1}, Lf/d/a/e/g/l/x2;->b(I)Lf/d/a/e/g/l/x2;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    .line 7
    invoke-virtual {p0}, Lf/d/a/e/g/l/s0;->e()V

    return-void
.end method

.method static a(Lf/d/a/e/g/l/z3;ILjava/lang/Object;)I
    .locals 1

    .line 89
    invoke-static {p1}, Lf/d/a/e/g/l/h0;->f(I)I

    move-result p1

    .line 90
    sget-object v0, Lf/d/a/e/g/l/z3;->l:Lf/d/a/e/g/l/z3;

    if-ne p0, v0, :cond_0

    .line 91
    move-object v0, p2

    check-cast v0, Lf/d/a/e/g/l/e2;

    invoke-static {v0}, Lf/d/a/e/g/l/z0;->a(Lf/d/a/e/g/l/e2;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 92
    :cond_0
    invoke-static {p0, p2}, Lf/d/a/e/g/l/s0;->b(Lf/d/a/e/g/l/z3;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final a(Lf/d/a/e/g/l/u0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lf/d/a/e/g/l/i1;

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lf/d/a/e/g/l/i1;->c()Lf/d/a/e/g/l/e2;

    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 44
    instance-of v0, p0, Lf/d/a/e/g/l/l2;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lf/d/a/e/g/l/l2;

    invoke-interface {p0}, Lf/d/a/e/g/l/l2;->Q()Lf/d/a/e/g/l/l2;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 47
    check-cast p0, [B

    .line 48
    array-length v0, p0

    new-array v0, v0, [B

    .line 49
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static a(Lf/d/a/e/g/l/h0;Lf/d/a/e/g/l/z3;ILjava/lang/Object;)V
    .locals 1

    .line 50
    sget-object v0, Lf/d/a/e/g/l/z3;->l:Lf/d/a/e/g/l/z3;

    if-ne p1, v0, :cond_0

    .line 51
    check-cast p3, Lf/d/a/e/g/l/e2;

    invoke-static {p3}, Lf/d/a/e/g/l/z0;->a(Lf/d/a/e/g/l/e2;)Z

    const/4 p1, 0x3

    .line 52
    invoke-virtual {p0, p2, p1}, Lf/d/a/e/g/l/h0;->a(II)V

    .line 53
    invoke-interface {p3, p0}, Lf/d/a/e/g/l/e2;->a(Lf/d/a/e/g/l/h0;)V

    const/4 p1, 0x4

    .line 54
    invoke-virtual {p0, p2, p1}, Lf/d/a/e/g/l/h0;->a(II)V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lf/d/a/e/g/l/z3;->b()I

    move-result v0

    .line 56
    invoke-virtual {p0, p2, v0}, Lf/d/a/e/g/l/h0;->a(II)V

    .line 57
    sget-object p2, Lf/d/a/e/g/l/r0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 58
    :pswitch_0
    instance-of p1, p3, Lf/d/a/e/g/l/b1;

    if-eqz p1, :cond_1

    .line 59
    check-cast p3, Lf/d/a/e/g/l/b1;

    invoke-interface {p3}, Lf/d/a/e/g/l/b1;->z()I

    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lf/d/a/e/g/l/h0;->a(I)V

    return-void

    .line 61
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lf/d/a/e/g/l/h0;->a(I)V

    goto/16 :goto_0

    .line 63
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/d/a/e/g/l/h0;->b(J)V

    return-void

    .line 64
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/d/a/e/g/l/h0;->c(I)V

    return-void

    .line 65
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lf/d/a/e/g/l/h0;->c(J)V

    return-void

    .line 67
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lf/d/a/e/g/l/h0;->d(I)V

    return-void

    .line 69
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/d/a/e/g/l/h0;->b(I)V

    return-void

    .line 70
    :pswitch_6
    instance-of p1, p3, Lf/d/a/e/g/l/u;

    if-eqz p1, :cond_2

    .line 71
    check-cast p3, Lf/d/a/e/g/l/u;

    invoke-virtual {p0, p3}, Lf/d/a/e/g/l/h0;->a(Lf/d/a/e/g/l/u;)V

    return-void

    .line 72
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 73
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lf/d/a/e/g/l/h0;->b([BII)V

    return-void

    .line 74
    :pswitch_7
    instance-of p1, p3, Lf/d/a/e/g/l/u;

    if-eqz p1, :cond_3

    .line 75
    check-cast p3, Lf/d/a/e/g/l/u;

    invoke-virtual {p0, p3}, Lf/d/a/e/g/l/h0;->a(Lf/d/a/e/g/l/u;)V

    return-void

    .line 76
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lf/d/a/e/g/l/h0;->a(Ljava/lang/String;)V

    return-void

    .line 77
    :pswitch_8
    check-cast p3, Lf/d/a/e/g/l/e2;

    invoke-virtual {p0, p3}, Lf/d/a/e/g/l/h0;->a(Lf/d/a/e/g/l/e2;)V

    return-void

    .line 78
    :pswitch_9
    check-cast p3, Lf/d/a/e/g/l/e2;

    .line 79
    invoke-interface {p3, p0}, Lf/d/a/e/g/l/e2;->a(Lf/d/a/e/g/l/h0;)V

    return-void

    .line 80
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/d/a/e/g/l/h0;->a(Z)V

    return-void

    .line 81
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/d/a/e/g/l/h0;->d(I)V

    return-void

    .line 82
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/d/a/e/g/l/h0;->c(J)V

    return-void

    .line 83
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/d/a/e/g/l/h0;->a(I)V

    return-void

    .line 84
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/d/a/e/g/l/h0;->a(J)V

    return-void

    .line 85
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 86
    invoke-virtual {p0, p1, p2}, Lf/d/a/e/g/l/h0;->a(J)V

    return-void

    .line 87
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lf/d/a/e/g/l/h0;->a(F)V

    return-void

    .line 88
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/d/a/e/g/l/h0;->a(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final a(Lf/d/a/e/g/l/u0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lf/d/a/e/g/l/u0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-interface {p1}, Lf/d/a/e/g/l/u0;->X()Lf/d/a/e/g/l/z3;

    move-result-object v3

    invoke-static {v3, v2}, Lf/d/a/e/g/l/s0;->a(Lf/d/a/e/g/l/z3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-interface {p1}, Lf/d/a/e/g/l/u0;->X()Lf/d/a/e/g/l/z3;

    move-result-object v0

    invoke-static {v0, p2}, Lf/d/a/e/g/l/s0;->a(Lf/d/a/e/g/l/z3;Ljava/lang/Object;)V

    .line 15
    :goto_1
    instance-of v0, p2, Lf/d/a/e/g/l/i1;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lf/d/a/e/g/l/s0;->c:Z

    .line 17
    :cond_3
    iget-object v0, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/l/x2;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lf/d/a/e/g/l/z3;Ljava/lang/Object;)V
    .locals 2

    .line 18
    invoke-static {p1}, Lf/d/a/e/g/l/z0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lf/d/a/e/g/l/r0;->a:[I

    invoke-virtual {p0}, Lf/d/a/e/g/l/z3;->a()Lf/d/a/e/g/l/g4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 20
    :pswitch_0
    instance-of p0, p1, Lf/d/a/e/g/l/e2;

    if-nez p0, :cond_1

    instance-of p0, p1, Lf/d/a/e/g/l/i1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lf/d/a/e/g/l/b1;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 22
    :pswitch_2
    instance-of p0, p1, Lf/d/a/e/g/l/u;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    .line 23
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 24
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 25
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 26
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 27
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 28
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/l/u0;

    .line 31
    invoke-interface {v0}, Lf/d/a/e/g/l/u0;->w()Lf/d/a/e/g/l/g4;

    move-result-object v1

    sget-object v2, Lf/d/a/e/g/l/g4;->j:Lf/d/a/e/g/l/g4;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 32
    invoke-interface {v0}, Lf/d/a/e/g/l/u0;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/l/e2;

    .line 34
    invoke-interface {v0}, Lf/d/a/e/g/l/g2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 36
    instance-of v0, p0, Lf/d/a/e/g/l/e2;

    if-eqz v0, :cond_2

    .line 37
    check-cast p0, Lf/d/a/e/g/l/e2;

    invoke-interface {p0}, Lf/d/a/e/g/l/g2;->a()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 38
    :cond_2
    instance-of p0, p0, Lf/d/a/e/g/l/i1;

    if-eqz p0, :cond_3

    return v3

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static b(Lf/d/a/e/g/l/u0;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/l/u0<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Lf/d/a/e/g/l/u0;->X()Lf/d/a/e/g/l/z3;

    move-result-object v0

    .line 52
    invoke-interface {p0}, Lf/d/a/e/g/l/u0;->z()I

    move-result v1

    .line 53
    invoke-interface {p0}, Lf/d/a/e/g/l/u0;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    invoke-interface {p0}, Lf/d/a/e/g/l/u0;->s()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 55
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lf/d/a/e/g/l/s0;->b(Lf/d/a/e/g/l/z3;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Lf/d/a/e/g/l/h0;->f(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 58
    invoke-static {v2}, Lf/d/a/e/g/l/h0;->e(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 59
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-static {v0, v1, p1}, Lf/d/a/e/g/l/s0;->a(Lf/d/a/e/g/l/z3;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 61
    :cond_3
    invoke-static {v0, v1, p1}, Lf/d/a/e/g/l/s0;->a(Lf/d/a/e/g/l/z3;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static b(Lf/d/a/e/g/l/z3;Ljava/lang/Object;)I
    .locals 1

    .line 23
    sget-object v0, Lf/d/a/e/g/l/r0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 24
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :pswitch_0
    instance-of p0, p1, Lf/d/a/e/g/l/b1;

    if-eqz p0, :cond_0

    .line 26
    check-cast p1, Lf/d/a/e/g/l/b1;

    invoke-interface {p1}, Lf/d/a/e/g/l/b1;->z()I

    move-result p0

    invoke-static {p0}, Lf/d/a/e/g/l/h0;->l(I)I

    move-result p0

    return p0

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/d/a/e/g/l/h0;->l(I)I

    move-result p0

    return p0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/d/a/e/g/l/h0;->f(J)I

    move-result p0

    return p0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/d/a/e/g/l/h0;->i(I)I

    move-result p0

    return p0

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/d/a/e/g/l/h0;->h(J)I

    move-result p0

    return p0

    .line 31
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/d/a/e/g/l/h0;->k(I)I

    move-result p0

    return p0

    .line 32
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/d/a/e/g/l/h0;->h(I)I

    move-result p0

    return p0

    .line 33
    :pswitch_6
    instance-of p0, p1, Lf/d/a/e/g/l/u;

    if-eqz p0, :cond_1

    .line 34
    check-cast p1, Lf/d/a/e/g/l/u;

    invoke-static {p1}, Lf/d/a/e/g/l/h0;->b(Lf/d/a/e/g/l/u;)I

    move-result p0

    return p0

    .line 35
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lf/d/a/e/g/l/h0;->b([B)I

    move-result p0

    return p0

    .line 36
    :pswitch_7
    instance-of p0, p1, Lf/d/a/e/g/l/u;

    if-eqz p0, :cond_2

    .line 37
    check-cast p1, Lf/d/a/e/g/l/u;

    invoke-static {p1}, Lf/d/a/e/g/l/h0;->b(Lf/d/a/e/g/l/u;)I

    move-result p0

    return p0

    .line 38
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lf/d/a/e/g/l/h0;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 39
    :pswitch_8
    instance-of p0, p1, Lf/d/a/e/g/l/i1;

    if-eqz p0, :cond_3

    .line 40
    check-cast p1, Lf/d/a/e/g/l/i1;

    invoke-static {p1}, Lf/d/a/e/g/l/h0;->a(Lf/d/a/e/g/l/m1;)I

    move-result p0

    return p0

    .line 41
    :cond_3
    check-cast p1, Lf/d/a/e/g/l/e2;

    invoke-static {p1}, Lf/d/a/e/g/l/h0;->b(Lf/d/a/e/g/l/e2;)I

    move-result p0

    return p0

    .line 42
    :pswitch_9
    check-cast p1, Lf/d/a/e/g/l/e2;

    invoke-static {p1}, Lf/d/a/e/g/l/h0;->c(Lf/d/a/e/g/l/e2;)I

    move-result p0

    return p0

    .line 43
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lf/d/a/e/g/l/h0;->b(Z)I

    move-result p0

    return p0

    .line 44
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/d/a/e/g/l/h0;->j(I)I

    move-result p0

    return p0

    .line 45
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/d/a/e/g/l/h0;->g(J)I

    move-result p0

    return p0

    .line 46
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lf/d/a/e/g/l/h0;->g(I)I

    move-result p0

    return p0

    .line 47
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/d/a/e/g/l/h0;->e(J)I

    move-result p0

    return p0

    .line 48
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/d/a/e/g/l/h0;->d(J)I

    move-result p0

    return p0

    .line 49
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lf/d/a/e/g/l/h0;->b(F)I

    move-result p0

    return p0

    .line 50
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lf/d/a/e/g/l/h0;->b(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final b(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/l/u0;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lf/d/a/e/g/l/i1;

    if-nez v1, :cond_6

    .line 5
    invoke-interface {v0}, Lf/d/a/e/g/l/u0;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lf/d/a/e/g/l/s0;->a(Lf/d/a/e/g/l/u0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lf/d/a/e/g/l/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {p1, v0, v1}, Lf/d/a/e/g/l/x2;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    invoke-interface {v0}, Lf/d/a/e/g/l/u0;->w()Lf/d/a/e/g/l/g4;

    move-result-object v1

    sget-object v2, Lf/d/a/e/g/l/g4;->j:Lf/d/a/e/g/l/g4;

    if-ne v1, v2, :cond_5

    .line 12
    invoke-direct {p0, v0}, Lf/d/a/e/g/l/s0;->a(Lf/d/a/e/g/l/u0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-static {p1}, Lf/d/a/e/g/l/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lf/d/a/e/g/l/x2;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_3
    instance-of v2, v1, Lf/d/a/e/g/l/l2;

    if-eqz v2, :cond_4

    .line 15
    check-cast v1, Lf/d/a/e/g/l/l2;

    check-cast p1, Lf/d/a/e/g/l/l2;

    .line 16
    invoke-interface {v0, v1, p1}, Lf/d/a/e/g/l/u0;->a(Lf/d/a/e/g/l/l2;Lf/d/a/e/g/l/l2;)Lf/d/a/e/g/l/l2;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_4
    check-cast v1, Lf/d/a/e/g/l/e2;

    .line 18
    invoke-interface {v1}, Lf/d/a/e/g/l/e2;->w()Lf/d/a/e/g/l/d2;

    move-result-object v1

    check-cast p1, Lf/d/a/e/g/l/e2;

    invoke-interface {v0, v1, p1}, Lf/d/a/e/g/l/u0;->a(Lf/d/a/e/g/l/d2;Lf/d/a/e/g/l/e2;)Lf/d/a/e/g/l/d2;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lf/d/a/e/g/l/d2;->Y()Lf/d/a/e/g/l/e2;

    move-result-object p1

    .line 20
    :goto_1
    iget-object v1, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v1, v0, p1}, Lf/d/a/e/g/l/x2;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_5
    iget-object v1, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-static {p1}, Lf/d/a/e/g/l/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lf/d/a/e/g/l/x2;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_6
    invoke-static {}, Lf/d/a/e/g/l/i1;->c()Lf/d/a/e/g/l/e2;

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/l/u0;

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lf/d/a/e/g/l/u0;->w()Lf/d/a/e/g/l/g4;

    move-result-object v2

    sget-object v3, Lf/d/a/e/g/l/g4;->j:Lf/d/a/e/g/l/g4;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {v0}, Lf/d/a/e/g/l/u0;->y()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v0}, Lf/d/a/e/g/l/u0;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    instance-of v0, v1, Lf/d/a/e/g/l/i1;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/d/a/e/g/l/u0;

    invoke-interface {p0}, Lf/d/a/e/g/l/u0;->z()I

    move-result p0

    check-cast v1, Lf/d/a/e/g/l/i1;

    .line 12
    invoke-static {p0, v1}, Lf/d/a/e/g/l/h0;->b(ILf/d/a/e/g/l/m1;)I

    move-result p0

    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/d/a/e/g/l/u0;

    invoke-interface {p0}, Lf/d/a/e/g/l/u0;->z()I

    move-result p0

    check-cast v1, Lf/d/a/e/g/l/e2;

    .line 14
    invoke-static {p0, v1}, Lf/d/a/e/g/l/h0;->b(ILf/d/a/e/g/l/e2;)I

    move-result p0

    return p0

    .line 15
    :cond_1
    invoke-static {v0, v1}, Lf/d/a/e/g/l/s0;->b(Lf/d/a/e/g/l/u0;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g()Lf/d/a/e/g/l/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/d/a/e/g/l/u0<",
            "TT;>;>()",
            "Lf/d/a/e/g/l/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/d/a/e/g/l/s0;->d:Lf/d/a/e/g/l/s0;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/l/s0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/d/a/e/g/l/j1;

    iget-object v1, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v1}, Lf/d/a/e/g/l/x2;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/d/a/e/g/l/j1;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v0}, Lf/d/a/e/g/l/x2;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/d/a/e/g/l/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/l/s0<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p1, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v1}, Lf/d/a/e/g/l/x2;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 41
    iget-object v1, p1, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v1, v0}, Lf/d/a/e/g/l/x2;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/d/a/e/g/l/s0;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p1, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {p1}, Lf/d/a/e/g/l/x2;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-direct {p0, v0}, Lf/d/a/e/g/l/s0;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/l/s0;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v2}, Lf/d/a/e/g/l/x2;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v2, v1}, Lf/d/a/e/g/l/x2;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lf/d/a/e/g/l/s0;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v1}, Lf/d/a/e/g/l/x2;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lf/d/a/e/g/l/s0;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lf/d/a/e/g/l/s0;

    invoke-direct {v0}, Lf/d/a/e/g/l/s0;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v2}, Lf/d/a/e/g/l/x2;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v2, v1}, Lf/d/a/e/g/l/x2;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/e/g/l/u0;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lf/d/a/e/g/l/s0;->a(Lf/d/a/e/g/l/u0;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v1}, Lf/d/a/e/g/l/x2;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/e/g/l/u0;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lf/d/a/e/g/l/s0;->a(Lf/d/a/e/g/l/u0;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lf/d/a/e/g/l/s0;->c:Z

    iput-boolean v1, v0, Lf/d/a/e/g/l/s0;->c:Z

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/l/s0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/d/a/e/g/l/j1;

    iget-object v1, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v1}, Lf/d/a/e/g/l/x2;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/d/a/e/g/l/j1;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v0}, Lf/d/a/e/g/l/x2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/e/g/l/s0;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v0}, Lf/d/a/e/g/l/x2;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/d/a/e/g/l/s0;->b:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/d/a/e/g/l/s0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/d/a/e/g/l/s0;

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    iget-object p1, p1, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v0, p1}, Lf/d/a/e/g/l/x2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v2}, Lf/d/a/e/g/l/x2;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v2, v0}, Lf/d/a/e/g/l/x2;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lf/d/a/e/g/l/s0;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v0}, Lf/d/a/e/g/l/x2;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lf/d/a/e/g/l/s0;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/l/s0;->a:Lf/d/a/e/g/l/x2;

    invoke-virtual {v0}, Lf/d/a/e/g/l/x2;->hashCode()I

    move-result v0

    return v0
.end method
