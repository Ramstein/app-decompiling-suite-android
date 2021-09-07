.class public final Lf/j/c/n/g$l;
.super Lf/j/c/n/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/c/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestList"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/j/c/n/g;-><init>(Ll/d0/d/g;)V

    iput-object p1, p0, Lf/j/c/n/g$l;->b:Ljava/util/List;

    const p1, 0xa4cb800

    .line 2
    iput p1, p0, Lf/j/c/n/g$l;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 1
    invoke-static {}, Lp/b/a/f;->g()Lp/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/b/a/f;->d()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf/j/c/n/g$l;->b:Ljava/util/List;

    .line 3
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/Request;

    .line 5
    invoke-virtual {v5}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v6

    sget-object v7, Lzendesk/support/RequestStatus;->Solved:Lzendesk/support/RequestStatus;

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Lzendesk/support/Request;->getUpdatedAt()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    :goto_1
    sub-long v5, v0, v5

    iget v7, p0, Lf/j/c/n/g$l;->a:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ll/y/h;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    move v4, v3

    :goto_3
    return v4
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf/j/c/n/g$l;->b:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/Request;

    .line 4
    invoke-virtual {v3}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v3

    sget-object v4, Lzendesk/support/RequestStatus;->Solved:Lzendesk/support/RequestStatus;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ll/y/h;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move v2, v1

    :goto_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/j/c/n/g$l;

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/c/n/g$l;

    iget-object v0, p0, Lf/j/c/n/g$l;->b:Ljava/util/List;

    iget-object p1, p1, Lf/j/c/n/g$l;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/j/c/n/g$l;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportTicketSummary(requestList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/c/n/g$l;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
