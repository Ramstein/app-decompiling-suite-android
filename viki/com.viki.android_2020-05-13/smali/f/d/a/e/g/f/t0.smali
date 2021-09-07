.class final Lf/d/a/e/g/f/t0;
.super Lf/d/a/e/g/f/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/f/s0<",
        "Lf/d/a/e/g/f/f1$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/a/e/g/f/s0;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/f/f1$d;

    iget p1, p1, Lf/d/a/e/g/f/f1$d;->a:I

    return p1
.end method

.method final a(Ljava/lang/Object;)Lf/d/a/e/g/f/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/d/a/e/g/f/w0<",
            "Lf/d/a/e/g/f/f1$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lf/d/a/e/g/f/f1$c;

    iget-object p1, p1, Lf/d/a/e/g/f/f1$c;->zzjv:Lf/d/a/e/g/f/w0;

    return-object p1
.end method

.method final a(Lf/d/a/e/g/f/q4;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/f/q4;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/f/f1$d;

    sget-object v1, Lf/d/a/e/g/f/u0;->a:[I

    iget-object v2, v0, Lf/d/a/e/g/f/f1$d;->b:Lf/d/a/e/g/f/k4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lf/d/a/e/g/f/y2;->a()Lf/d/a/e/g/f/y2;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lf/d/a/e/g/f/y2;->a(Ljava/lang/Class;)Lf/d/a/e/g/f/d3;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lf/d/a/e/g/f/q4;->a(ILjava/lang/Object;Lf/d/a/e/g/f/d3;)V

    goto/16 :goto_0

    :pswitch_1
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lf/d/a/e/g/f/y2;->a()Lf/d/a/e/g/f/y2;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lf/d/a/e/g/f/y2;->a(Ljava/lang/Class;)Lf/d/a/e/g/f/d3;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lf/d/a/e/g/f/q4;->b(ILjava/lang/Object;Lf/d/a/e/g/f/d3;)V

    return-void

    :pswitch_2
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lf/d/a/e/g/f/q4;->a(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/d/a/e/g/f/a0;

    invoke-interface {p1, v0, p2}, Lf/d/a/e/g/f/q4;->a(ILf/d/a/e/g/f/a0;)V

    return-void

    :pswitch_4
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/d/a/e/g/f/q4;->c(II)V

    return-void

    :pswitch_5
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lf/d/a/e/g/f/q4;->a(IJ)V

    return-void

    :pswitch_6
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/d/a/e/g/f/q4;->b(II)V

    return-void

    :pswitch_7
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lf/d/a/e/g/f/q4;->d(IJ)V

    return-void

    :pswitch_8
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/d/a/e/g/f/q4;->f(II)V

    return-void

    :pswitch_9
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/d/a/e/g/f/q4;->d(II)V

    return-void

    :pswitch_a
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/d/a/e/g/f/q4;->a(IZ)V

    return-void

    :pswitch_b
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/d/a/e/g/f/q4;->a(II)V

    return-void

    :pswitch_c
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lf/d/a/e/g/f/q4;->b(IJ)V

    return-void

    :pswitch_d
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/d/a/e/g/f/q4;->c(II)V

    return-void

    :pswitch_e
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lf/d/a/e/g/f/q4;->c(IJ)V

    return-void

    :pswitch_f
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lf/d/a/e/g/f/q4;->e(IJ)V

    return-void

    :pswitch_10
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lf/d/a/e/g/f/q4;->a(IF)V

    return-void

    :pswitch_11
    iget v0, v0, Lf/d/a/e/g/f/f1$d;->a:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lf/d/a/e/g/f/q4;->a(ID)V

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

.method final a(Ljava/lang/Object;Lf/d/a/e/g/f/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/d/a/e/g/f/w0<",
            "Lf/d/a/e/g/f/f1$d;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lf/d/a/e/g/f/f1$c;

    iput-object p2, p1, Lf/d/a/e/g/f/f1$c;->zzjv:Lf/d/a/e/g/f/w0;

    return-void
.end method

.method final a(Lf/d/a/e/g/f/l2;)Z
    .locals 0

    instance-of p1, p1, Lf/d/a/e/g/f/f1$c;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lf/d/a/e/g/f/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/d/a/e/g/f/w0<",
            "Lf/d/a/e/g/f/f1$d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/d/a/e/g/f/t0;->a(Ljava/lang/Object;)Lf/d/a/e/g/f/w0;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/f/w0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/d/a/e/g/f/w0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/f/w0;

    invoke-virtual {p0, p1, v0}, Lf/d/a/e/g/f/t0;->a(Ljava/lang/Object;Lf/d/a/e/g/f/w0;)V

    :cond_0
    return-object v0
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/a/e/g/f/t0;->a(Ljava/lang/Object;)Lf/d/a/e/g/f/w0;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/e/g/f/w0;->h()V

    return-void
.end method
