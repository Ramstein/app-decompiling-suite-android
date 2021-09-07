.class abstract Lp/b/a/v/a;
.super Lp/b/a/v/b;
.source "SourceFile"

# interfaces
.implements Lp/b/a/y/d;
.implements Lp/b/a/y/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lp/b/a/v/b;",
        ">",
        "Lp/b/a/v/b;",
        "Lp/b/a/y/d;",
        "Lp/b/a/y/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/v/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/y/d;Lp/b/a/y/l;)J
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->a(Lp/b/a/y/e;)Lp/b/a/v/b;

    move-result-object p1

    .line 3
    instance-of v0, p2, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lp/b/a/g;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/b/a/g;->a(Lp/b/a/y/d;Lp/b/a/y/l;)J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_0
    invoke-interface {p2, p0, p1}, Lp/b/a/y/l;->a(Lp/b/a/y/d;Lp/b/a/y/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract a(J)Lp/b/a/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp/b/a/v/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public a(Lp/b/a/i;)Lp/b/a/v/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/i;",
            ")",
            "Lp/b/a/v/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lp/b/a/v/d;->a(Lp/b/a/v/b;Lp/b/a/i;)Lp/b/a/v/d;

    move-result-object p1

    return-object p1
.end method

.method abstract b(J)Lp/b/a/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp/b/a/v/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public b(JLp/b/a/y/l;)Lp/b/a/v/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp/b/a/y/l;",
            ")",
            "Lp/b/a/v/a<",
            "TD;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p3, Lp/b/a/y/b;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    check-cast v0, Lp/b/a/y/b;

    .line 5
    sget-object v1, Lp/b/a/v/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lp/b/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object p3

    invoke-virtual {p3}, Lp/b/a/v/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p3, 0x3e8

    .line 7
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/v/a;->c(J)Lp/b/a/v/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x64

    .line 8
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/v/a;->c(J)Lp/b/a/v/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xa

    .line 9
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/v/a;->c(J)Lp/b/a/v/a;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp/b/a/v/a;->c(J)Lp/b/a/v/a;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp/b/a/v/a;->b(J)Lp/b/a/v/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p3, 0x7

    .line 12
    invoke-static {p1, p2, p3}, Lp/b/a/x/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp/b/a/v/a;->a(J)Lp/b/a/v/a;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lp/b/a/v/a;->a(J)Lp/b/a/v/a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp/b/a/v/b;->a()Lp/b/a/v/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lp/b/a/y/l;->a(Lp/b/a/y/d;J)Lp/b/a/y/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/v/h;->a(Lp/b/a/y/d;)Lp/b/a/v/b;

    move-result-object p1

    check-cast p1, Lp/b/a/v/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/v/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/a;->b(JLp/b/a/y/l;)Lp/b/a/v/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLp/b/a/y/l;)Lp/b/a/y/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/a;->b(JLp/b/a/y/l;)Lp/b/a/v/a;

    move-result-object p1

    return-object p1
.end method

.method abstract c(J)Lp/b/a/v/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp/b/a/v/a<",
            "TD;>;"
        }
    .end annotation
.end method
