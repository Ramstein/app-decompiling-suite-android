.class public final Lcom/google/firebase/remoteconfig/r/h;
.super Lf/d/c/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/r/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/r/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/c/i<",
        "Lcom/google/firebase/remoteconfig/r/h;",
        "Lcom/google/firebase/remoteconfig/r/h$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/r/i;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/firebase/remoteconfig/r/h;

.field private static volatile g:Lf/d/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c/q<",
            "Lcom/google/firebase/remoteconfig/r/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lf/d/c/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c/j$a<",
            "Lcom/google/firebase/remoteconfig/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/r/h;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/r/h;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/r/h;->f:Lcom/google/firebase/remoteconfig/r/h;

    .line 2
    invoke-virtual {v0}, Lf/d/c/i;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/c/i;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/r/h;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lf/d/c/i;->h()Lf/d/c/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/r/h;->e:Lf/d/c/j$a;

    return-void
.end method

.method static synthetic l()Lcom/google/firebase/remoteconfig/r/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/r/h;->f:Lcom/google/firebase/remoteconfig/r/h;

    return-object v0
.end method

.method public static m()Lf/d/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/c/q<",
            "Lcom/google/firebase/remoteconfig/r/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/r/h;->f:Lcom/google/firebase/remoteconfig/r/h;

    invoke-virtual {v0}, Lf/d/c/i;->g()Lf/d/c/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/c/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/r/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firebase/remoteconfig/r/h;->g:Lf/d/c/q;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/r/h;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/r/h;->g:Lf/d/c/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lf/d/c/i$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/r/h;->f:Lcom/google/firebase/remoteconfig/r/h;

    invoke-direct {p2, p3}, Lf/d/c/i$c;-><init>(Lf/d/c/i;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/r/h;->g:Lf/d/c/q;

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firebase/remoteconfig/r/h;->g:Lf/d/c/q;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lf/d/c/e;

    .line 9
    check-cast p3, Lf/d/c/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lf/d/c/e;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p0, v0, p2}, Lf/d/c/i;->a(ILf/d/c/e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/r/h;->e:Lf/d/c/j$a;

    invoke-interface {v0}, Lf/d/c/j$a;->l0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/r/h;->e:Lf/d/c/j$a;

    .line 14
    invoke-static {v0}, Lf/d/c/i;->a(Lf/d/c/j$a;)Lf/d/c/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/r/h;->e:Lf/d/c/j$a;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/r/h;->e:Lf/d/c/j$a;

    .line 16
    invoke-static {}, Lcom/google/firebase/remoteconfig/r/d;->n()Lf/d/c/q;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lf/d/c/e;->a(Lf/d/c/q;Lf/d/c/g;)Lf/d/c/n;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/r/d;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2}, Lf/d/c/e;->o()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget v2, p0, Lcom/google/firebase/remoteconfig/r/h;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/r/h;->c:I

    .line 20
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/r/h;->d:Ljava/lang/String;
    :try_end_1
    .catch Lf/d/c/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lf/d/c/k;

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lf/d/c/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lf/d/c/k;->a(Lf/d/c/n;)Lf/d/c/k;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lf/d/c/k;->a(Lf/d/c/n;)Lf/d/c/k;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_3
    throw p1

    .line 25
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/r/h;->f:Lcom/google/firebase/remoteconfig/r/h;

    return-object p1

    .line 26
    :pswitch_3
    check-cast p2, Lf/d/c/i$k;

    .line 27
    check-cast p3, Lcom/google/firebase/remoteconfig/r/h;

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/r/h;->k()Z

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/r/h;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/r/h;->k()Z

    move-result v1

    iget-object v2, p3, Lcom/google/firebase/remoteconfig/r/h;->d:Ljava/lang/String;

    .line 30
    invoke-interface {p2, p1, v0, v1, v2}, Lf/d/c/i$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/r/h;->d:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/r/h;->e:Lf/d/c/j$a;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/r/h;->e:Lf/d/c/j$a;

    invoke-interface {p2, p1, v0}, Lf/d/c/i$k;->a(Lf/d/c/j$a;Lf/d/c/j$a;)Lf/d/c/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/r/h;->e:Lf/d/c/j$a;

    .line 32
    sget-object p1, Lf/d/c/i$i;->a:Lf/d/c/i$i;

    if-ne p2, p1, :cond_8

    .line 33
    iget p1, p0, Lcom/google/firebase/remoteconfig/r/h;->c:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/r/h;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/r/h;->c:I

    :cond_8
    return-object p0

    .line 34
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/r/h$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/r/h$a;-><init>(Lcom/google/firebase/remoteconfig/r/a;)V

    return-object p1

    .line 35
    :pswitch_5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/r/h;->e:Lf/d/c/j$a;

    invoke-interface {p1}, Lf/d/c/j$a;->F()V

    return-object v0

    .line 36
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/r/h;->f:Lcom/google/firebase/remoteconfig/r/h;

    return-object p1

    .line 37
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/r/h;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/r/h;-><init>()V

    return-object p1

    nop

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

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/r/h;->e:Lf/d/c/j$a;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/r/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/r/h;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
