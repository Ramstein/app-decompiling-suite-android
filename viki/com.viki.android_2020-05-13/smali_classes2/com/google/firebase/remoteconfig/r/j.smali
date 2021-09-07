.class public final Lcom/google/firebase/remoteconfig/r/j;
.super Lf/d/c/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/r/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/r/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/c/i<",
        "Lcom/google/firebase/remoteconfig/r/j;",
        "Lcom/google/firebase/remoteconfig/r/j$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/r/k;"
    }
.end annotation


# static fields
.field private static final i:Lcom/google/firebase/remoteconfig/r/j;

.field private static volatile j:Lf/d/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c/q<",
            "Lcom/google/firebase/remoteconfig/r/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Lcom/google/firebase/remoteconfig/r/b;

.field private e:Lcom/google/firebase/remoteconfig/r/b;

.field private f:Lcom/google/firebase/remoteconfig/r/b;

.field private g:Lcom/google/firebase/remoteconfig/r/f;

.field private h:Lf/d/c/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c/j$a<",
            "Lcom/google/firebase/remoteconfig/r/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/r/j;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/r/j;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/r/j;->i:Lcom/google/firebase/remoteconfig/r/j;

    .line 2
    invoke-virtual {v0}, Lf/d/c/i;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/c/i;-><init>()V

    .line 2
    invoke-static {}, Lf/d/c/i;->h()Lf/d/c/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/r/j;->h:Lf/d/c/j$a;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/r/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/r/j;->i:Lcom/google/firebase/remoteconfig/r/j;

    invoke-static {v0, p0}, Lf/d/c/i;->a(Lf/d/c/i;Ljava/io/InputStream;)Lf/d/c/i;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/r/j;

    return-object p0
.end method

.method static synthetic l()Lcom/google/firebase/remoteconfig/r/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/r/j;->i:Lcom/google/firebase/remoteconfig/r/j;

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/c/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/r/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    sget-object p1, Lcom/google/firebase/remoteconfig/r/j;->j:Lf/d/c/q;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/r/j;

    monitor-enter p1

    .line 5
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/r/j;->j:Lf/d/c/q;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lf/d/c/i$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/r/j;->i:Lcom/google/firebase/remoteconfig/r/j;

    invoke-direct {p2, p3}, Lf/d/c/i$c;-><init>(Lf/d/c/i;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/r/j;->j:Lf/d/c/q;

    .line 7
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firebase/remoteconfig/r/j;->j:Lf/d/c/q;

    return-object p1

    .line 9
    :pswitch_1
    check-cast p2, Lf/d/c/e;

    .line 10
    check-cast p3, Lf/d/c/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_12

    .line 11
    :try_start_1
    invoke-virtual {p2}, Lf/d/c/e;->q()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const/16 v3, 0xa

    if-eq v1, v3, :cond_e

    const/16 v3, 0x12

    if-eq v1, v3, :cond_b

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    .line 12
    invoke-virtual {p0, v1, p2}, Lf/d/c/i;->a(ILf/d/c/e;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/r/j;->h:Lf/d/c/j$a;

    invoke-interface {v1}, Lf/d/c/j$a;->l0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/r/j;->h:Lf/d/c/j$a;

    .line 15
    invoke-static {v1}, Lf/d/c/i;->a(Lf/d/c/j$a;)Lf/d/c/j$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/r/j;->h:Lf/d/c/j$a;

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/r/j;->h:Lf/d/c/j$a;

    .line 17
    invoke-static {}, Lcom/google/firebase/remoteconfig/r/l;->m()Lf/d/c/q;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lf/d/c/e;->a(Lf/d/c/q;Lf/d/c/g;)Lf/d/c/n;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/r/l;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    iget v1, p0, Lcom/google/firebase/remoteconfig/r/j;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 20
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/r/j;->g:Lcom/google/firebase/remoteconfig/r/f;

    invoke-virtual {v1}, Lf/d/c/i;->d()Lf/d/c/i$b;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/r/f$a;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 21
    :goto_2
    invoke-static {}, Lcom/google/firebase/remoteconfig/r/f;->m()Lf/d/c/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lf/d/c/e;->a(Lf/d/c/q;Lf/d/c/g;)Lf/d/c/n;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/r/f;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/r/j;->g:Lcom/google/firebase/remoteconfig/r/f;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1, v3}, Lf/d/c/i$b;->b(Lf/d/c/i;)Lf/d/c/i$b;

    .line 23
    invoke-virtual {v1}, Lf/d/c/i$b;->i()Lf/d/c/i;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/r/f;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/r/j;->g:Lcom/google/firebase/remoteconfig/r/f;

    .line 24
    :cond_7
    iget v1, p0, Lcom/google/firebase/remoteconfig/r/j;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/r/j;->c:I

    goto :goto_1

    .line 25
    :cond_8
    iget v1, p0, Lcom/google/firebase/remoteconfig/r/j;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 26
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/r/j;->f:Lcom/google/firebase/remoteconfig/r/b;

    invoke-virtual {v1}, Lf/d/c/i;->d()Lf/d/c/i$b;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/r/b$a;

    goto :goto_3

    :cond_9
    move-object v1, v0

    .line 27
    :goto_3
    invoke-static {}, Lcom/google/firebase/remoteconfig/r/b;->o()Lf/d/c/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lf/d/c/e;->a(Lf/d/c/q;Lf/d/c/g;)Lf/d/c/n;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/r/b;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/r/j;->f:Lcom/google/firebase/remoteconfig/r/b;

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v1, v3}, Lf/d/c/i$b;->b(Lf/d/c/i;)Lf/d/c/i$b;

    .line 29
    invoke-virtual {v1}, Lf/d/c/i$b;->i()Lf/d/c/i;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/r/b;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/r/j;->f:Lcom/google/firebase/remoteconfig/r/b;

    .line 30
    :cond_a
    iget v1, p0, Lcom/google/firebase/remoteconfig/r/j;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/r/j;->c:I

    goto/16 :goto_1

    .line 31
    :cond_b
    iget v1, p0, Lcom/google/firebase/remoteconfig/r/j;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 32
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/r/j;->e:Lcom/google/firebase/remoteconfig/r/b;

    invoke-virtual {v1}, Lf/d/c/i;->d()Lf/d/c/i$b;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/r/b$a;

    goto :goto_4

    :cond_c
    move-object v1, v0

    .line 33
    :goto_4
    invoke-static {}, Lcom/google/firebase/remoteconfig/r/b;->o()Lf/d/c/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lf/d/c/e;->a(Lf/d/c/q;Lf/d/c/g;)Lf/d/c/n;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/r/b;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/r/j;->e:Lcom/google/firebase/remoteconfig/r/b;

    if-eqz v1, :cond_d

    .line 34
    invoke-virtual {v1, v3}, Lf/d/c/i$b;->b(Lf/d/c/i;)Lf/d/c/i$b;

    .line 35
    invoke-virtual {v1}, Lf/d/c/i$b;->i()Lf/d/c/i;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/r/b;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/r/j;->e:Lcom/google/firebase/remoteconfig/r/b;

    .line 36
    :cond_d
    iget v1, p0, Lcom/google/firebase/remoteconfig/r/j;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/r/j;->c:I

    goto/16 :goto_1

    .line 37
    :cond_e
    iget v1, p0, Lcom/google/firebase/remoteconfig/r/j;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 38
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/r/j;->d:Lcom/google/firebase/remoteconfig/r/b;

    invoke-virtual {v1}, Lf/d/c/i;->d()Lf/d/c/i$b;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/r/b$a;

    goto :goto_5

    :cond_f
    move-object v1, v0

    .line 39
    :goto_5
    invoke-static {}, Lcom/google/firebase/remoteconfig/r/b;->o()Lf/d/c/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lf/d/c/e;->a(Lf/d/c/q;Lf/d/c/g;)Lf/d/c/n;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/r/b;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/r/j;->d:Lcom/google/firebase/remoteconfig/r/b;

    if-eqz v1, :cond_10

    .line 40
    invoke-virtual {v1, v3}, Lf/d/c/i$b;->b(Lf/d/c/i;)Lf/d/c/i$b;

    .line 41
    invoke-virtual {v1}, Lf/d/c/i$b;->i()Lf/d/c/i;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/r/b;

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/r/j;->d:Lcom/google/firebase/remoteconfig/r/b;

    .line 42
    :cond_10
    iget v1, p0, Lcom/google/firebase/remoteconfig/r/j;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/r/j;->c:I
    :try_end_1
    .catch Lf/d/c/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_11
    :goto_6
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lf/d/c/k;

    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lf/d/c/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lf/d/c/k;->a(Lf/d/c/n;)Lf/d/c/k;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lf/d/c/k;->a(Lf/d/c/n;)Lf/d/c/k;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :goto_7
    throw p1

    .line 47
    :cond_12
    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/r/j;->i:Lcom/google/firebase/remoteconfig/r/j;

    return-object p1

    .line 48
    :pswitch_3
    check-cast p2, Lf/d/c/i$k;

    .line 49
    check-cast p3, Lcom/google/firebase/remoteconfig/r/j;

    .line 50
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/r/j;->d:Lcom/google/firebase/remoteconfig/r/b;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/r/j;->d:Lcom/google/firebase/remoteconfig/r/b;

    invoke-interface {p2, p1, v0}, Lf/d/c/i$k;->a(Lf/d/c/n;Lf/d/c/n;)Lf/d/c/n;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/r/b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/r/j;->d:Lcom/google/firebase/remoteconfig/r/b;

    .line 51
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/r/j;->e:Lcom/google/firebase/remoteconfig/r/b;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/r/j;->e:Lcom/google/firebase/remoteconfig/r/b;

    invoke-interface {p2, p1, v0}, Lf/d/c/i$k;->a(Lf/d/c/n;Lf/d/c/n;)Lf/d/c/n;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/r/b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/r/j;->e:Lcom/google/firebase/remoteconfig/r/b;

    .line 52
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/r/j;->f:Lcom/google/firebase/remoteconfig/r/b;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/r/j;->f:Lcom/google/firebase/remoteconfig/r/b;

    invoke-interface {p2, p1, v0}, Lf/d/c/i$k;->a(Lf/d/c/n;Lf/d/c/n;)Lf/d/c/n;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/r/b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/r/j;->f:Lcom/google/firebase/remoteconfig/r/b;

    .line 53
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/r/j;->g:Lcom/google/firebase/remoteconfig/r/f;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/r/j;->g:Lcom/google/firebase/remoteconfig/r/f;

    invoke-interface {p2, p1, v0}, Lf/d/c/i$k;->a(Lf/d/c/n;Lf/d/c/n;)Lf/d/c/n;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/r/f;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/r/j;->g:Lcom/google/firebase/remoteconfig/r/f;

    .line 54
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/r/j;->h:Lf/d/c/j$a;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/r/j;->h:Lf/d/c/j$a;

    invoke-interface {p2, p1, v0}, Lf/d/c/i$k;->a(Lf/d/c/j$a;Lf/d/c/j$a;)Lf/d/c/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/r/j;->h:Lf/d/c/j$a;

    .line 55
    sget-object p1, Lf/d/c/i$i;->a:Lf/d/c/i$i;

    if-ne p2, p1, :cond_13

    .line 56
    iget p1, p0, Lcom/google/firebase/remoteconfig/r/j;->c:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/r/j;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/r/j;->c:I

    :cond_13
    return-object p0

    .line 57
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/r/j$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/r/j$a;-><init>(Lcom/google/firebase/remoteconfig/r/a;)V

    return-object p1

    .line 58
    :pswitch_5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/r/j;->h:Lf/d/c/j$a;

    invoke-interface {p1}, Lf/d/c/j$a;->F()V

    return-object v0

    .line 59
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/r/j;->i:Lcom/google/firebase/remoteconfig/r/j;

    return-object p1

    .line 60
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/r/j;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/r/j;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lcom/google/firebase/remoteconfig/r/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/r/j;->e:Lcom/google/firebase/remoteconfig/r/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/r/b;->n()Lcom/google/firebase/remoteconfig/r/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()Lcom/google/firebase/remoteconfig/r/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/r/j;->f:Lcom/google/firebase/remoteconfig/r/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/r/b;->n()Lcom/google/firebase/remoteconfig/r/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Lcom/google/firebase/remoteconfig/r/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/r/j;->d:Lcom/google/firebase/remoteconfig/r/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/r/b;->n()Lcom/google/firebase/remoteconfig/r/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method
