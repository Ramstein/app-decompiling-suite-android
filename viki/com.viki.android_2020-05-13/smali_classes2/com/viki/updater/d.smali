.class public final Lcom/viki/updater/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/updater/d$a;,
        Lcom/viki/updater/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/viki/updater/d$a;

.field private final b:Lcom/viki/updater/d$b;


# direct methods
.method public constructor <init>(Lcom/viki/updater/d$a;Lcom/viki/updater/d$b;)V
    .locals 1

    const-string v0, "forceUpdateDialogConfig"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalUpdateDialogConfig"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/updater/d;->a:Lcom/viki/updater/d$a;

    iput-object p2, p0, Lcom/viki/updater/d;->b:Lcom/viki/updater/d$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/viki/updater/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/updater/d;->a:Lcom/viki/updater/d$a;

    return-object v0
.end method

.method public final b()Lcom/viki/updater/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/updater/d;->b:Lcom/viki/updater/d$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/updater/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/updater/d;

    iget-object v0, p0, Lcom/viki/updater/d;->a:Lcom/viki/updater/d$a;

    iget-object v1, p1, Lcom/viki/updater/d;->a:Lcom/viki/updater/d$a;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/updater/d;->b:Lcom/viki/updater/d$b;

    iget-object p1, p1, Lcom/viki/updater/d;->b:Lcom/viki/updater/d$b;

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

    iget-object v0, p0, Lcom/viki/updater/d;->a:Lcom/viki/updater/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/updater/d$a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/updater/d;->b:Lcom/viki/updater/d$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viki/updater/d$b;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdaterDialogConfig(forceUpdateDialogConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/updater/d;->a:Lcom/viki/updater/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalUpdateDialogConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/updater/d;->b:Lcom/viki/updater/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
