.class public Lcom/viki/library/beans/GsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gson:Lf/d/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getGsonInstance()Lf/d/b/f;
    .locals 5

    const-class v0, Lcom/viki/library/beans/GsonUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/viki/library/beans/GsonUtils;->gson:Lf/d/b/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/viki/library/beans/GsonUtils$1;

    invoke-direct {v1}, Lcom/viki/library/beans/GsonUtils$1;-><init>()V

    .line 3
    invoke-virtual {v1}, Lf/d/b/z/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/viki/library/beans/GsonUtils$2;

    invoke-direct {v2}, Lcom/viki/library/beans/GsonUtils$2;-><init>()V

    .line 5
    invoke-virtual {v2}, Lf/d/b/z/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6
    new-instance v3, Lf/d/b/g;

    invoke-direct {v3}, Lf/d/b/g;-><init>()V

    new-instance v4, Lcom/viki/library/beans/GsonUtils$14;

    invoke-direct {v4}, Lcom/viki/library/beans/GsonUtils$14;-><init>()V

    .line 7
    invoke-virtual {v3, v1, v4}, Lf/d/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/d/b/g;

    new-instance v4, Lcom/viki/library/beans/GsonUtils$13;

    invoke-direct {v4}, Lcom/viki/library/beans/GsonUtils$13;-><init>()V

    .line 8
    invoke-virtual {v3, v1, v4}, Lf/d/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/d/b/g;

    const-class v1, Lcom/viki/library/beans/Images;

    new-instance v4, Lcom/viki/library/beans/GsonUtils$12;

    invoke-direct {v4}, Lcom/viki/library/beans/GsonUtils$12;-><init>()V

    .line 9
    invoke-virtual {v3, v1, v4}, Lf/d/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/d/b/g;

    const-class v1, Lcom/viki/library/beans/Images;

    new-instance v4, Lcom/viki/library/beans/GsonUtils$11;

    invoke-direct {v4}, Lcom/viki/library/beans/GsonUtils$11;-><init>()V

    .line 10
    invoke-virtual {v3, v1, v4}, Lf/d/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/d/b/g;

    new-instance v1, Lcom/viki/library/beans/GsonUtils$10;

    invoke-direct {v1}, Lcom/viki/library/beans/GsonUtils$10;-><init>()V

    .line 11
    invoke-virtual {v3, v2, v1}, Lf/d/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/d/b/g;

    const-class v1, Lcom/viki/library/beans/Series;

    new-instance v2, Lcom/viki/library/beans/GsonUtils$9;

    invoke-direct {v2}, Lcom/viki/library/beans/GsonUtils$9;-><init>()V

    .line 12
    invoke-virtual {v3, v1, v2}, Lf/d/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/d/b/g;

    const-class v1, Lcom/viki/library/beans/Title;

    new-instance v2, Lcom/viki/library/beans/GsonUtils$8;

    invoke-direct {v2}, Lcom/viki/library/beans/GsonUtils$8;-><init>()V

    .line 13
    invoke-virtual {v3, v1, v2}, Lf/d/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/d/b/g;

    const-class v1, Lcom/viki/library/beans/Title;

    new-instance v2, Lcom/viki/library/beans/GsonUtils$7;

    invoke-direct {v2}, Lcom/viki/library/beans/GsonUtils$7;-><init>()V

    .line 14
    invoke-virtual {v3, v1, v2}, Lf/d/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/d/b/g;

    const-class v1, Lcom/viki/library/beans/Description;

    new-instance v2, Lcom/viki/library/beans/GsonUtils$6;

    invoke-direct {v2}, Lcom/viki/library/beans/GsonUtils$6;-><init>()V

    .line 15
    invoke-virtual {v3, v1, v2}, Lf/d/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/d/b/g;

    const-class v1, Lcom/viki/library/beans/Description;

    new-instance v2, Lcom/viki/library/beans/GsonUtils$5;

    invoke-direct {v2}, Lcom/viki/library/beans/GsonUtils$5;-><init>()V

    .line 16
    invoke-virtual {v3, v1, v2}, Lf/d/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/d/b/g;

    const-class v1, Lcom/viki/library/beans/Container;

    new-instance v2, Lcom/viki/library/beans/GsonUtils$4;

    invoke-direct {v2}, Lcom/viki/library/beans/GsonUtils$4;-><init>()V

    .line 17
    invoke-virtual {v3, v1, v2}, Lf/d/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/d/b/g;

    const-class v1, Lcom/viki/library/beans/TitleAKA;

    new-instance v2, Lcom/viki/library/beans/GsonUtils$3;

    invoke-direct {v2}, Lcom/viki/library/beans/GsonUtils$3;-><init>()V

    .line 18
    invoke-virtual {v3, v1, v2}, Lf/d/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/d/b/g;

    .line 19
    invoke-virtual {v3}, Lf/d/b/g;->a()Lf/d/b/f;

    move-result-object v1

    sput-object v1, Lcom/viki/library/beans/GsonUtils;->gson:Lf/d/b/f;

    .line 20
    :cond_0
    sget-object v1, Lcom/viki/library/beans/GsonUtils;->gson:Lf/d/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
