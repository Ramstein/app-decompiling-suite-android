.class public Lf/j/h/o/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/h/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/viki/library/beans/Stream;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/j/h/o/l$a;)Lcom/viki/library/beans/Stream;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/h/o/l$a;->a:Lcom/viki/library/beans/Stream;

    return-object p0
.end method

.method private a(Lcom/viki/library/beans/Stream;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lf/j/h/o/l$a;->a:Lcom/viki/library/beans/Stream;

    return-void
.end method

.method static synthetic a(Lf/j/h/o/l$a;Lcom/viki/library/beans/Stream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/j/h/o/l$a;->a(Lcom/viki/library/beans/Stream;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lf/j/h/o/l$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lf/j/h/o/l$a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/h/o/l$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized b(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lf/j/h/o/l$a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/h/o/l$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf/j/h/o/l$a;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/viki/library/beans/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/h/o/l$a;->a:Lcom/viki/library/beans/Stream;

    return-object v0
.end method
