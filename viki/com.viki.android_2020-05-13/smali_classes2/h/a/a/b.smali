.class public final Lh/a/a/b;
.super Lf/d/c/i;
.source "SourceFile"

# interfaces
.implements Lh/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/c/i<",
        "Lh/a/a/b;",
        "Lh/a/a/b$a;",
        ">;",
        "Lh/a/a/c;"
    }
.end annotation


# static fields
.field private static final d:Lh/a/a/b;

.field private static volatile e:Lf/d/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c/q<",
            "Lh/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/b;

    invoke-direct {v0}, Lh/a/a/b;-><init>()V

    sput-object v0, Lh/a/a/b;->d:Lh/a/a/b;

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
    iput-object v0, p0, Lh/a/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic i()Lh/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Lh/a/a/b;->d:Lh/a/a/b;

    return-object v0
.end method

.method public static j()Lf/d/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/c/q<",
            "Lh/a/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/a/b;->d:Lh/a/a/b;

    invoke-virtual {v0}, Lf/d/c/i;->g()Lf/d/c/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/d/c/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lh/a/a/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lh/a/a/b;->e:Lf/d/c/q;

    if-nez p1, :cond_1

    const-class p1, Lh/a/a/b;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lh/a/a/b;->e:Lf/d/c/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lf/d/c/i$c;

    sget-object p3, Lh/a/a/b;->d:Lh/a/a/b;

    invoke-direct {p2, p3}, Lf/d/c/i$c;-><init>(Lf/d/c/i;)V

    sput-object p2, Lh/a/a/b;->e:Lf/d/c/q;

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
    sget-object p1, Lh/a/a/b;->e:Lf/d/c/q;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lf/d/c/e;

    .line 9
    check-cast p3, Lf/d/c/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_5

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lf/d/c/e;->q()I

    move-result p3

    if-eqz p3, :cond_4

    const/16 v0, 0xa

    if-eq p3, v0, :cond_3

    .line 11
    invoke-virtual {p2, p3}, Lf/d/c/e;->d(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lf/d/c/e;->p()Ljava/lang/String;

    move-result-object p3

    .line 13
    iput-object p3, p0, Lh/a/a/b;->c:Ljava/lang/String;
    :try_end_1
    .catch Lf/d/c/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lf/d/c/k;

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lf/d/c/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lf/d/c/k;->a(Lf/d/c/n;)Lf/d/c/k;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lf/d/c/k;->a(Lf/d/c/n;)Lf/d/c/k;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_3
    throw p1

    .line 18
    :cond_5
    :pswitch_2
    sget-object p1, Lh/a/a/b;->d:Lh/a/a/b;

    return-object p1

    .line 19
    :pswitch_3
    check-cast p2, Lf/d/c/i$k;

    .line 20
    check-cast p3, Lh/a/a/b;

    .line 21
    iget-object p1, p0, Lh/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lh/a/a/b;->c:Ljava/lang/String;

    iget-object v2, p3, Lh/a/a/b;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object p3, p3, Lh/a/a/b;->c:Ljava/lang/String;

    .line 23
    invoke-interface {p2, p1, v0, v1, p3}, Lf/d/c/i$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/b;->c:Ljava/lang/String;

    .line 24
    sget-object p1, Lf/d/c/i$i;->a:Lf/d/c/i$i;

    return-object p0

    .line 25
    :pswitch_4
    new-instance p1, Lh/a/a/b$a;

    invoke-direct {p1, v0}, Lh/a/a/b$a;-><init>(Lh/a/a/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 26
    :pswitch_6
    sget-object p1, Lh/a/a/b;->d:Lh/a/a/b;

    return-object p1

    .line 27
    :pswitch_7
    new-instance p1, Lh/a/a/b;

    invoke-direct {p1}, Lh/a/a/b;-><init>()V

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
