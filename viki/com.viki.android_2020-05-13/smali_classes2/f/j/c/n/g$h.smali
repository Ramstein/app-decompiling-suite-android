.class public final Lf/j/c/n/g$h;
.super Lf/j/c/n/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/c/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final a:Lzendesk/support/CommentResponse;

.field private final b:Lzendesk/support/User;


# direct methods
.method public constructor <init>(Lzendesk/support/CommentResponse;Lzendesk/support/User;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/j/c/n/g;-><init>(Ll/d0/d/g;)V

    iput-object p1, p0, Lf/j/c/n/g$h;->a:Lzendesk/support/CommentResponse;

    iput-object p2, p0, Lf/j/c/n/g$h;->b:Lzendesk/support/User;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/support/CommentResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/c/n/g$h;->a:Lzendesk/support/CommentResponse;

    return-object v0
.end method

.method public final b()Lzendesk/support/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/c/n/g$h;->b:Lzendesk/support/User;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/j/c/n/g$h;

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/c/n/g$h;

    iget-object v0, p0, Lf/j/c/n/g$h;->a:Lzendesk/support/CommentResponse;

    iget-object v1, p1, Lf/j/c/n/g$h;->a:Lzendesk/support/CommentResponse;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/c/n/g$h;->b:Lzendesk/support/User;

    iget-object p1, p1, Lf/j/c/n/g$h;->b:Lzendesk/support/User;

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
    .locals 3

    iget-object v0, p0, Lf/j/c/n/g$h;->a:Lzendesk/support/CommentResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/j/c/n/g$h;->b:Lzendesk/support/User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzendesk/support/User;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportTicketConversationAgent(response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/c/n/g$h;->a:Lzendesk/support/CommentResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/c/n/g$h;->b:Lzendesk/support/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
