.class public final Lcom/viki/android/ui/discussion/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/ui/discussion/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/android/ui/discussion/b$a;


# instance fields
.field private final a:Lcom/viki/library/beans/Resource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/android/ui/discussion/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/ui/discussion/b$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/android/ui/discussion/b;->b:Lcom/viki/android/ui/discussion/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/viki/library/beans/Resource;)V
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/discussion/b;->a:Lcom/viki/library/beans/Resource;

    return-void
.end method


# virtual methods
.method public final a()Lcom/viki/library/beans/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/b;->a:Lcom/viki/library/beans/Resource;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/ui/discussion/b;->a:Lcom/viki/library/beans/Resource;

    const-string v2, "arg_media_resource"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/android/ui/discussion/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/ui/discussion/b;

    iget-object v0, p0, Lcom/viki/android/ui/discussion/b;->a:Lcom/viki/library/beans/Resource;

    iget-object p1, p1, Lcom/viki/android/ui/discussion/b;->a:Lcom/viki/library/beans/Resource;

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

    iget-object v0, p0, Lcom/viki/android/ui/discussion/b;->a:Lcom/viki/library/beans/Resource;

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

    const-string v1, "DiscussionArgs(resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/android/ui/discussion/b;->a:Lcom/viki/library/beans/Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
