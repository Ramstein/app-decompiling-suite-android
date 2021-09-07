.class final Lp/b/a/v/u;
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
    iput-byte p1, p0, Lp/b/a/v/u;->a:B

    .line 4
    iput-object p2, p0, Lp/b/a/v/u;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :pswitch_1
    invoke-static {p1}, Lp/b/a/v/g;->readExternal(Ljava/io/ObjectInput;)Lp/b/a/v/f;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_2
    invoke-static {p1}, Lp/b/a/v/d;->readExternal(Ljava/io/ObjectInput;)Lp/b/a/v/c;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_3
    invoke-static {p1}, Lp/b/a/v/h;->a(Ljava/io/DataInput;)Lp/b/a/v/h;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_4
    invoke-static {p1}, Lp/b/a/v/x;->a(Ljava/io/DataInput;)Lp/b/a/v/x;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_5
    invoke-static {p1}, Lp/b/a/v/w;->a(Ljava/io/DataInput;)Lp/b/a/v/b;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_6
    invoke-static {p1}, Lp/b/a/v/t;->a(Ljava/io/DataInput;)Lp/b/a/v/t;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_7
    invoke-static {p1}, Lp/b/a/v/s;->a(Ljava/io/DataInput;)Lp/b/a/v/b;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_8
    invoke-static {p1}, Lp/b/a/v/l;->a(Ljava/io/DataInput;)Lp/b/a/v/l;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_9
    invoke-static {p1}, Lp/b/a/v/k;->a(Ljava/io/DataInput;)Lp/b/a/v/b;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_a
    invoke-static {p1}, Lp/b/a/v/q;->a(Ljava/io/DataInput;)Lp/b/a/v/q;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_b
    invoke-static {p1}, Lp/b/a/v/p;->a(Ljava/io/DataInput;)Lp/b/a/v/b;

    move-result-object p0

    return-object p0

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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1
    check-cast p1, Lp/b/a/v/g;

    invoke-virtual {p1, p2}, Lp/b/a/v/g;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 4
    :pswitch_2
    check-cast p1, Lp/b/a/v/d;

    invoke-virtual {p1, p2}, Lp/b/a/v/d;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 5
    :pswitch_3
    check-cast p1, Lp/b/a/v/h;

    invoke-virtual {p1, p2}, Lp/b/a/v/h;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p1, Lp/b/a/v/x;

    invoke-virtual {p1, p2}, Lp/b/a/v/x;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 7
    :pswitch_5
    check-cast p1, Lp/b/a/v/w;

    invoke-virtual {p1, p2}, Lp/b/a/v/w;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 8
    :pswitch_6
    check-cast p1, Lp/b/a/v/t;

    invoke-virtual {p1, p2}, Lp/b/a/v/t;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 9
    :pswitch_7
    check-cast p1, Lp/b/a/v/s;

    invoke-virtual {p1, p2}, Lp/b/a/v/s;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 10
    :pswitch_8
    check-cast p1, Lp/b/a/v/l;

    invoke-virtual {p1, p2}, Lp/b/a/v/l;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 11
    :pswitch_9
    check-cast p1, Lp/b/a/v/k;

    invoke-virtual {p1, p2}, Lp/b/a/v/k;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 12
    :pswitch_a
    check-cast p1, Lp/b/a/v/q;

    invoke-virtual {p1, p2}, Lp/b/a/v/q;->a(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 13
    :pswitch_b
    check-cast p1, Lp/b/a/v/p;

    invoke-virtual {p1, p2}, Lp/b/a/v/p;->a(Ljava/io/DataOutput;)V

    :goto_0
    return-void

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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/v/u;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lp/b/a/v/u;->a:B

    .line 2
    invoke-static {v0, p1}, Lp/b/a/v/u;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp/b/a/v/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lp/b/a/v/u;->a:B

    iget-object v1, p0, Lp/b/a/v/u;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lp/b/a/v/u;->a(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    return-void
.end method
