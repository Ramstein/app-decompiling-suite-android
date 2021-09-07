.class public final Lcom/viki/android/ui/discussion/i$c;
.super Lcom/viki/android/ui/discussion/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/ui/discussion/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/viki/library/beans/OtherUser;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/viki/android/ui/discussion/i$c;-><init>(Lcom/viki/library/beans/OtherUser;ILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/viki/library/beans/OtherUser;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/viki/android/ui/discussion/i;-><init>(Ll/d0/d/g;)V

    iput-object p1, p0, Lcom/viki/android/ui/discussion/i$c;->a:Lcom/viki/library/beans/OtherUser;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viki/library/beans/OtherUser;ILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/viki/android/ui/discussion/i$c;-><init>(Lcom/viki/library/beans/OtherUser;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/viki/library/beans/OtherUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/i$c;->a:Lcom/viki/library/beans/OtherUser;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/ui/discussion/i$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/ui/discussion/i$c;

    iget-object v0, p0, Lcom/viki/android/ui/discussion/i$c;->a:Lcom/viki/library/beans/OtherUser;

    iget-object p1, p1, Lcom/viki/android/ui/discussion/i$c;->a:Lcom/viki/library/beans/OtherUser;

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

    iget-object v0, p0, Lcom/viki/android/ui/discussion/i$c;->a:Lcom/viki/library/beans/OtherUser;

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

    const-string v1, "NavigateToOtherProfile(otherUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/ui/discussion/i$c;->a:Lcom/viki/library/beans/OtherUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
