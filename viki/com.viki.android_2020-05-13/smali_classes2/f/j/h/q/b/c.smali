.class public final Lf/j/h/q/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp/b/a/a;

.field private final b:Lf/j/a/i/c0;


# direct methods
.method public constructor <init>(Lp/b/a/a;Lf/j/a/i/c0;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/h/q/b/c;->a:Lp/b/a/a;

    iput-object p2, p0, Lf/j/h/q/b/c;->b:Lf/j/a/i/c0;

    return-void
.end method


# virtual methods
.method public final a()Lf/j/h/n/f/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/j/h/q/b/c;->b:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->q()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/j/h/q/b/c;->b:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lf/j/h/q/b/c;->b:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    invoke-static {v0}, Lf/j/a/j/h0;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lf/j/h/n/f/d$a;

    sget v3, Lf/j/h/g;->kcp_upgrade_now:I

    invoke-direct {v0, v3, v2, v1, v2}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;ILl/d0/d/g;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lf/j/h/n/f/d$a;

    sget v3, Lf/j/h/g;->subscribe_now:I

    invoke-direct {v0, v3, v2, v1, v2}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;ILl/d0/d/g;)V

    return-object v0

    .line 6
    :cond_4
    :goto_2
    new-instance v0, Lf/j/h/n/f/d$a;

    sget v3, Lf/j/h/g;->start_free_trial:I

    invoke-direct {v0, v3, v2, v1, v2}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;ILl/d0/d/g;)V

    return-object v0
.end method

.method public final a(Lf/j/f/d/c/i;)Lf/j/h/n/f/d;
    .locals 7

    const-string v0, "$this$message"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lf/j/f/d/c/i;->a()Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/SubscriptionTrack;->getTitleAKA()Lcom/viki/library/beans/TitleAKA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/TitleAKA;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lf/j/f/d/c/i;->b()Lcom/viki/library/beans/Vertical;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/library/beans/Vertical;->getTimed()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lf/j/f/d/c/i;->b()Lcom/viki/library/beans/Vertical;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/library/beans/Vertical;->getReleasedAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    sget-object v2, Lp/b/a/y/b;->i:Lp/b/a/y/b;

    iget-object v5, p0, Lf/j/h/q/b/c;->a:Lp/b/a/a;

    invoke-virtual {v5}, Lp/b/a/a;->a()Lp/b/a/f;

    move-result-object v5

    invoke-virtual {p1}, Lf/j/f/d/c/i;->b()Lcom/viki/library/beans/Vertical;

    move-result-object v6

    invoke-virtual {v6}, Lcom/viki/library/beans/Vertical;->getReleasedAt()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lp/b/a/f;->a(Ljava/lang/CharSequence;)Lp/b/a/f;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lp/b/a/y/b;->a(Lp/b/a/y/d;Lp/b/a/y/d;)J

    move-result-wide v5

    long-to-int v2, v5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x1c

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    invoke-static {v2, v4}, Ll/g0/d;->a(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    const/4 v5, 0x2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    .line 13
    new-instance p1, Lf/j/h/n/f/d$c;

    .line 14
    sget v1, Lf/j/h/f;->video_behind_pass_day:I

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v2, v5, v4

    .line 16
    invoke-static {v5}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-direct {p1, v1, v6, v0}, Lf/j/h/n/f/d$c;-><init>(IILjava/util/List;)V

    goto :goto_4

    .line 18
    :cond_4
    new-instance p1, Lf/j/h/n/f/d$a;

    sget v1, Lf/j/h/g;->video_behind_pass:I

    invoke-static {v0}, Ll/y/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;)V

    :goto_4
    return-object p1

    .line 19
    :cond_5
    invoke-virtual {p1}, Lf/j/f/d/c/i;->b()Lcom/viki/library/beans/Vertical;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Vertical;->getId()Lcom/viki/library/beans/Vertical$Types;

    move-result-object p1

    sget-object v0, Lf/j/h/q/b/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_8

    if-eq p1, v5, :cond_6

    .line 20
    new-instance p1, Lf/j/h/n/f/d$a;

    sget v0, Lf/j/h/g;->kcp_alert:I

    invoke-direct {p1, v0, v1, v5, v1}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;ILl/d0/d/g;)V

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 21
    new-instance p1, Lf/j/h/n/f/d$c;

    .line 22
    sget v0, Lf/j/h/f;->video_for_vp_plus:I

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24
    invoke-static {v2}, Ll/y/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-direct {p1, v0, v1, v2}, Lf/j/h/n/f/d$c;-><init>(IILjava/util/List;)V

    goto :goto_5

    .line 26
    :cond_7
    new-instance p1, Lf/j/h/n/f/d$a;

    sget v0, Lf/j/h/g;->video_for_vp_plus:I

    invoke-direct {p1, v0, v1, v5, v1}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;ILl/d0/d/g;)V

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    .line 27
    new-instance p1, Lf/j/h/n/f/d$c;

    .line 28
    sget v0, Lf/j/h/f;->video_for_vp_available:I

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30
    invoke-static {v2}, Ll/y/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-direct {p1, v0, v1, v2}, Lf/j/h/n/f/d$c;-><init>(IILjava/util/List;)V

    goto :goto_5

    .line 32
    :cond_9
    new-instance p1, Lf/j/h/n/f/d$a;

    sget v0, Lf/j/h/g;->video_for_vp:I

    invoke-direct {p1, v0, v1, v5, v1}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;ILl/d0/d/g;)V

    :goto_5
    return-object p1
.end method
