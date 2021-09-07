.class public final Lf/j/f/b/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp/b/a/a;


# direct methods
.method public constructor <init>(Lp/b/a/a;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/f/e;->a:Lp/b/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Container;)Lf/j/f/d/c/b;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->isGeo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lf/j/f/d/c/b;->a:Lf/j/f/d/c/b;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/viki/library/beans/Flags;->isHosted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/viki/library/beans/Flags;->isLicensed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lf/j/f/d/c/b;->a:Lf/j/f/d/c/b;

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->isUpcoming()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lf/j/f/d/c/b;->b:Lf/j/f/d/c/b;

    return-object p1

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/viki/library/beans/Series;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/viki/library/beans/Series;

    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getFlags()Lcom/viki/library/beans/Flags;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viki/library/beans/Flags;->isOnAir()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getWatchNow()Lcom/viki/library/beans/WatchNow;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viki/library/beans/WatchNow;->getVikiAirTime()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lf/j/f/b/f/e;->a:Lp/b/a/a;

    invoke-static {p1}, Lp/b/a/f;->a(Lp/b/a/a;)Lp/b/a/f;

    move-result-object p1

    invoke-static {v0, v1}, Lp/b/a/f;->e(J)Lp/b/a/f;

    move-result-object v0

    const-wide/16 v1, 0x3

    sget-object v3, Lp/b/a/y/b;->i:Lp/b/a/y/b;

    invoke-virtual {v0, v1, v2, v3}, Lp/b/a/f;->b(JLp/b/a/y/l;)Lp/b/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/b/a/f;->b(Lp/b/a/f;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lf/j/f/d/c/b;->c:Lf/j/f/d/c/b;

    return-object p1

    .line 12
    :cond_3
    sget-object p1, Lf/j/f/d/c/b;->d:Lf/j/f/d/c/b;

    return-object p1

    .line 13
    :cond_4
    sget-object p1, Lf/j/f/d/c/b;->d:Lf/j/f/d/c/b;

    return-object p1

    .line 14
    :cond_5
    sget-object p1, Lf/j/f/d/c/b;->e:Lf/j/f/d/c/b;

    return-object p1
.end method
