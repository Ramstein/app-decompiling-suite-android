.class public final Lf/j/f/b/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/b/g/a;


# direct methods
.method public constructor <init>(Lf/j/f/b/g/a;)V
    .locals 1

    const-string v0, "getLowestSubscriptionTrackUseCase"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/f/c;->a:Lf/j/f/b/g/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/Container;)Lf/j/f/d/c/a;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/viki/library/beans/Series;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/library/beans/Series;

    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getVerticals()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll/y/h;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/viki/library/beans/Vertical;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/viki/library/beans/Film;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/viki/library/beans/Film;

    invoke-virtual {p1}, Lcom/viki/library/beans/Film;->getVerticals()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll/y/h;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/viki/library/beans/Vertical;

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/viki/library/beans/Vertical;->getId()Lcom/viki/library/beans/Vertical$Types;

    move-result-object p1

    sget-object v0, Lf/j/f/b/f/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 4
    new-instance p1, Lf/j/f/d/c/a$a;

    .line 5
    iget-object v0, p0, Lf/j/f/b/f/c;->a:Lf/j/f/b/g/a;

    invoke-virtual {v0, v1}, Lf/j/f/b/g/a;->a(Lcom/viki/library/beans/Vertical;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object v0

    .line 6
    invoke-direct {p1, v1, v0}, Lf/j/f/d/c/a$a;-><init>(Lcom/viki/library/beans/Vertical;Lcom/viki/library/beans/SubscriptionTrack;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lf/j/f/d/c/a$b;->a:Lf/j/f/d/c/a$b;

    :goto_1
    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lf/j/f/d/c/a$b;->a:Lf/j/f/d/c/a$b;

    return-object p1
.end method
