.class final Lp/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lp/b/a/o;->a:B

    .line 4
    iput-object p2, p0, Lp/b/a/o;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 18
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :pswitch_0
    invoke-static {p1}, Lp/b/a/l;->a(Ljava/io/DataInput;)Lp/b/a/l;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p1}, Lp/b/a/q;->a(Ljava/io/DataInput;)Lp/b/a/q;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p1}, Lp/b/a/p;->a(Ljava/io/DataInput;)Lp/b/a/p;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_3
    invoke-static {p1}, Lp/b/a/m;->a(Ljava/io/DataInput;)Lp/b/a/m;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_4
    invoke-static {p1}, Lp/b/a/s;->a(Ljava/io/DataInput;)Lp/b/a/s;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_5
    invoke-static {p1}, Lp/b/a/t;->a(Ljava/io/DataInput;)Lp/b/a/r;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_6
    invoke-static {p1}, Lp/b/a/u;->a(Ljava/io/DataInput;)Lp/b/a/u;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_7
    invoke-static {p1}, Lp/b/a/i;->a(Ljava/io/DataInput;)Lp/b/a/i;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_8
    invoke-static {p1}, Lp/b/a/h;->a(Ljava/io/DataInput;)Lp/b/a/h;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_9
    invoke-static {p1}, Lp/b/a/g;->a(Ljava/io/DataInput;)Lp/b/a/g;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_a
    invoke-static {p1}, Lp/b/a/f;->a(Ljava/io/DataInput;)Lp/b/a/f;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_b
    invoke-static {p1}, Lp/b/a/e;->a(Ljava/io/DataInput;)Lp/b/a/e;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-static {p1}, Lp/b/a/k;->a(Ljava/io/DataInput;)Lp/b/a/k;

    move-result-object p0

    return-object p0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 17
    invoke-static {v0, p0}, Lp/b/a/o;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 2
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    check-cast p1, Lp/b/a/l;

    invoke-virtual {p1, p2}, Lp/b/a/l;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 4
    :pswitch_1
    check-cast p1, Lp/b/a/q;

    invoke-virtual {p1, p2}, Lp/b/a/q;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 5
    :pswitch_2
    check-cast p1, Lp/b/a/p;

    invoke-virtual {p1, p2}, Lp/b/a/p;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 6
    :pswitch_3
    check-cast p1, Lp/b/a/m;

    invoke-virtual {p1, p2}, Lp/b/a/m;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 7
    :pswitch_4
    check-cast p1, Lp/b/a/s;

    invoke-virtual {p1, p2}, Lp/b/a/s;->b(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 8
    :pswitch_5
    check-cast p1, Lp/b/a/t;

    invoke-virtual {p1, p2}, Lp/b/a/t;->b(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 9
    :pswitch_6
    check-cast p1, Lp/b/a/u;

    invoke-virtual {p1, p2}, Lp/b/a/u;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 10
    :pswitch_7
    check-cast p1, Lp/b/a/i;

    invoke-virtual {p1, p2}, Lp/b/a/i;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 11
    :pswitch_8
    check-cast p1, Lp/b/a/h;

    invoke-virtual {p1, p2}, Lp/b/a/h;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 12
    :pswitch_9
    check-cast p1, Lp/b/a/g;

    invoke-virtual {p1, p2}, Lp/b/a/g;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 13
    :pswitch_a
    check-cast p1, Lp/b/a/f;

    invoke-virtual {p1, p2}, Lp/b/a/f;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 14
    :pswitch_b
    check-cast p1, Lp/b/a/e;

    invoke-virtual {p1, p2}, Lp/b/a/e;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lp/b/a/k;

    invoke-virtual {p1, p2}, Lp/b/a/k;->a(Ljava/io/DataOutput;)V

    :goto_0
    return-void

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/o;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lp/b/a/o;->a:B

    .line 2
    invoke-static {v0, p1}, Lp/b/a/o;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp/b/a/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lp/b/a/o;->a:B

    iget-object v1, p0, Lp/b/a/o;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lp/b/a/o;->a(BLjava/lang/Object;Ljava/io/DataOutput;)V

    return-void
.end method
