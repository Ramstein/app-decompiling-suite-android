.class public final Lf/j/c/n/g$k;
.super Lf/j/c/n/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/c/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final a:Lzendesk/support/User;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lzendesk/support/User;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/j/c/n/g;-><init>(Ll/d0/d/g;)V

    iput-object p1, p0, Lf/j/c/n/g$k;->a:Lzendesk/support/User;

    iput-object p2, p0, Lf/j/c/n/g$k;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lf/j/c/n/g$k;->c:Z

    return-void
.end method

.method public static synthetic a(Lf/j/c/n/g$k;Lzendesk/support/User;Ljava/lang/String;ZILjava/lang/Object;)Lf/j/c/n/g$k;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lf/j/c/n/g$k;->a:Lzendesk/support/User;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lf/j/c/n/g$k;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lf/j/c/n/g$k;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lf/j/c/n/g$k;->a(Lzendesk/support/User;Ljava/lang/String;Z)Lf/j/c/n/g$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lzendesk/support/User;Ljava/lang/String;Z)Lf/j/c/n/g$k;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/j/c/n/g$k;

    invoke-direct {v0, p1, p2, p3}, Lf/j/c/n/g$k;-><init>(Lzendesk/support/User;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/j/c/n/g$k;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/j/c/n/g$k;

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/c/n/g$k;

    iget-object v0, p0, Lf/j/c/n/g$k;->a:Lzendesk/support/User;

    iget-object v1, p1, Lf/j/c/n/g$k;->a:Lzendesk/support/User;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/c/n/g$k;->b:Ljava/lang/String;

    iget-object v1, p1, Lf/j/c/n/g$k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/j/c/n/g$k;->c:Z

    iget-boolean p1, p1, Lf/j/c/n/g$k;->c:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lf/j/c/n/g$k;->a:Lzendesk/support/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/support/User;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/j/c/n/g$k;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/j/c/n/g$k;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportTicketConversationUserUploadingAttachment(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/c/n/g$k;->a:Lzendesk/support/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/c/n/g$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/j/c/n/g$k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
