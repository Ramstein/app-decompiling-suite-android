.class public final Lf/d/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/d/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lf/d/d/a;IILjava/util/Map;)Lf/d/d/j/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/d/d/a;",
            "II",
            "Ljava/util/Map<",
            "Lf/d/d/c;",
            "*>;)",
            "Lf/d/d/j/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/d/d/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lf/d/d/i/a;

    invoke-direct {v0}, Lf/d/d/i/a;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lf/d/d/k/a;

    invoke-direct {v0}, Lf/d/d/k/a;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lf/d/d/l/b;

    invoke-direct {v0}, Lf/d/d/l/b;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lf/d/d/m/a;

    invoke-direct {v0}, Lf/d/d/m/a;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lf/d/d/l/l;

    invoke-direct {v0}, Lf/d/d/l/l;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lf/d/d/l/d;

    invoke-direct {v0}, Lf/d/d/l/d;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Lf/d/d/l/h;

    invoke-direct {v0}, Lf/d/d/l/h;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance v0, Lf/d/d/l/f;

    invoke-direct {v0}, Lf/d/d/l/f;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance v0, Lf/d/d/n/a;

    invoke-direct {v0}, Lf/d/d/n/a;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance v0, Lf/d/d/l/o;

    invoke-direct {v0}, Lf/d/d/l/o;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance v0, Lf/d/d/l/j;

    invoke-direct {v0}, Lf/d/d/l/j;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_b
    new-instance v0, Lf/d/d/l/s;

    invoke-direct {v0}, Lf/d/d/l/s;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_c
    new-instance v0, Lf/d/d/l/k;

    invoke-direct {v0}, Lf/d/d/l/k;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 16
    invoke-interface/range {v1 .. v6}, Lf/d/d/g;->a(Ljava/lang/String;Lf/d/d/a;IILjava/util/Map;)Lf/d/d/j/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
