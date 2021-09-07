.class public final Lcom/viki/library/beans/DiscussionCommentPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/DiscussionComment;",
            ">;"
        }
    .end annotation
.end field

.field private final cursor:Lcom/viki/library/beans/DisqusCursor;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/viki/library/beans/DisqusCursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/DiscussionComment;",
            ">;",
            "Lcom/viki/library/beans/DisqusCursor;",
            ")V"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/library/beans/DiscussionCommentPage;->comments:Ljava/util/List;

    iput-object p2, p0, Lcom/viki/library/beans/DiscussionCommentPage;->cursor:Lcom/viki/library/beans/DisqusCursor;

    return-void
.end method

.method public static synthetic copy$default(Lcom/viki/library/beans/DiscussionCommentPage;Ljava/util/List;Lcom/viki/library/beans/DisqusCursor;ILjava/lang/Object;)Lcom/viki/library/beans/DiscussionCommentPage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/viki/library/beans/DiscussionCommentPage;->comments:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/viki/library/beans/DiscussionCommentPage;->cursor:Lcom/viki/library/beans/DisqusCursor;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/viki/library/beans/DiscussionCommentPage;->copy(Ljava/util/List;Lcom/viki/library/beans/DisqusCursor;)Lcom/viki/library/beans/DiscussionCommentPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/DiscussionComment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/viki/library/beans/DiscussionCommentPage;->comments:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/viki/library/beans/DisqusCursor;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/DiscussionCommentPage;->cursor:Lcom/viki/library/beans/DisqusCursor;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/viki/library/beans/DisqusCursor;)Lcom/viki/library/beans/DiscussionCommentPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/DiscussionComment;",
            ">;",
            "Lcom/viki/library/beans/DisqusCursor;",
            ")",
            "Lcom/viki/library/beans/DiscussionCommentPage;"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/library/beans/DiscussionCommentPage;

    invoke-direct {v0, p1, p2}, Lcom/viki/library/beans/DiscussionCommentPage;-><init>(Ljava/util/List;Lcom/viki/library/beans/DisqusCursor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/library/beans/DiscussionCommentPage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/library/beans/DiscussionCommentPage;

    iget-object v0, p0, Lcom/viki/library/beans/DiscussionCommentPage;->comments:Ljava/util/List;

    iget-object v1, p1, Lcom/viki/library/beans/DiscussionCommentPage;->comments:Ljava/util/List;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/DiscussionCommentPage;->cursor:Lcom/viki/library/beans/DisqusCursor;

    iget-object p1, p1, Lcom/viki/library/beans/DiscussionCommentPage;->cursor:Lcom/viki/library/beans/DisqusCursor;

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

.method public final getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/DiscussionComment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DiscussionCommentPage;->comments:Ljava/util/List;

    return-object v0
.end method

.method public final getCursor()Lcom/viki/library/beans/DisqusCursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DiscussionCommentPage;->cursor:Lcom/viki/library/beans/DisqusCursor;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viki/library/beans/DiscussionCommentPage;->comments:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/library/beans/DiscussionCommentPage;->cursor:Lcom/viki/library/beans/DisqusCursor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscussionCommentPage(comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/DiscussionCommentPage;->comments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/DiscussionCommentPage;->cursor:Lcom/viki/library/beans/DisqusCursor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
