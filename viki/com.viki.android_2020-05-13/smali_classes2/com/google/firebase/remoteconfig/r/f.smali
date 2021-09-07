.class public final Lcom/google/firebase/remoteconfig/r/f;
.super Lf/d/c/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/r/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/r/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/c/i<",
        "Lcom/google/firebase/remoteconfig/r/f;",
        "Lcom/google/firebase/remoteconfig/r/f$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/r/g;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/firebase/remoteconfig/r/f;

.field private static volatile h:Lf/d/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c/q<",
            "Lcom/google/firebase/remoteconfig/r/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/r/f;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/r/f;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/r/f;->g:Lcom/google/firebase/remoteconfig/r/f;

    .line 2
    invoke-virtual {v0}, Lf/d/c/i;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/c/i;-><init>()V

    return-void
.end method

.method static synthetic l()Lcom/google/firebase/remoteconfig/r/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/r/f;->g:Lcom/google/firebase/remoteconfig/r/f;

    return-object v0
.end method

.method public static m()Lf/d/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/c/q<",
            "Lcom/google/firebase/remoteconfig/r/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/r/f;->g:Lcom/google/firebase/remoteconfig/r/f;

    invoke-virtual {v0}, Lf/d/c/i;->g()Lf/d/c/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/c/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/firebase/remoteconfig/r/f;->h:Lf/d/c/q;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/r/f;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/r/f;->h:Lf/d/c/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lf/d/c/i$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/r/f;->g:Lcom/google/firebase/remoteconfig/r/f;

    invoke-direct {p2, p3}, Lf/d/c/i$c;-><init>(Lf/d/c/i;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/r/f;->h:Lf/d/c/q;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/r/f;->h:Lf/d/c/q;

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

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_5

    const/16 v1, 0x10

    if-eq p3, v1, :cond_4

    const/16 v1, 0x19

    if-eq p3, v1, :cond_3

    .line 11
    invoke-virtual {p0, p3, p2}, Lf/d/c/i;->a(ILf/d/c/e;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget p3, p0, Lcom/google/firebase/remoteconfig/r/f;->c:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/google/firebase/remoteconfig/r/f;->c:I

    .line 13
    invoke-virtual {p2}, Lf/d/c/e;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/r/f;->f:J

    goto :goto_1

    .line 14
    :cond_4
    iget p3, p0, Lcom/google/firebase/remoteconfig/r/f;->c:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/google/firebase/remoteconfig/r/f;->c:I

    .line 15
    invoke-virtual {p2}, Lf/d/c/e;->b()Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/firebase/remoteconfig/r/f;->e:Z

    goto :goto_1

    .line 16
    :cond_5
    iget p3, p0, Lcom/google/firebase/remoteconfig/r/f;->c:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/google/firebase/remoteconfig/r/f;->c:I

    .line 17
    invoke-virtual {p2}, Lf/d/c/e;->g()I

    move-result p3

    iput p3, p0, Lcom/google/firebase/remoteconfig/r/f;->d:I
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

    .line 18
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lf/d/c/k;

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lf/d/c/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lf/d/c/k;->a(Lf/d/c/n;)Lf/d/c/k;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lf/d/c/k;->a(Lf/d/c/n;)Lf/d/c/k;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :goto_3
    throw p1

    .line 22
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/r/f;->g:Lcom/google/firebase/remoteconfig/r/f;

    return-object p1

    .line 23
    :pswitch_3
    check-cast p2, Lf/d/c/i$k;

    .line 24
    check-cast p3, Lcom/google/firebase/remoteconfig/r/f;

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/r/f;->j()Z

    move-result p1

    iget v0, p0, Lcom/google/firebase/remoteconfig/r/f;->d:I

    .line 26
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/r/f;->j()Z

    move-result v1

    iget v2, p3, Lcom/google/firebase/remoteconfig/r/f;->d:I

    .line 27
    invoke-interface {p2, p1, v0, v1, v2}, Lf/d/c/i$k;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/remoteconfig/r/f;->d:I

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/r/f;->i()Z

    move-result p1

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/r/f;->e:Z

    .line 29
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/r/f;->i()Z

    move-result v1

    iget-boolean v2, p3, Lcom/google/firebase/remoteconfig/r/f;->e:Z

    .line 30
    invoke-interface {p2, p1, v0, v1, v2}, Lf/d/c/i$k;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/r/f;->e:Z

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/r/f;->k()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/r/f;->f:J

    .line 32
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/r/f;->k()Z

    move-result v4

    iget-wide v5, p3, Lcom/google/firebase/remoteconfig/r/f;->f:J

    move-object v0, p2

    .line 33
    invoke-interface/range {v0 .. v6}, Lf/d/c/i$k;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/r/f;->f:J

    .line 34
    sget-object p1, Lf/d/c/i$i;->a:Lf/d/c/i$i;

    if-ne p2, p1, :cond_8

    .line 35
    iget p1, p0, Lcom/google/firebase/remoteconfig/r/f;->c:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/r/f;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/r/f;->c:I

    :cond_8
    return-object p0

    .line 36
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/r/f$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/r/f$a;-><init>(Lcom/google/firebase/remoteconfig/r/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 37
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/r/f;->g:Lcom/google/firebase/remoteconfig/r/f;

    return-object p1

    .line 38
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/r/f;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/r/f;-><init>()V

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

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/r/f;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/r/f;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/r/f;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
