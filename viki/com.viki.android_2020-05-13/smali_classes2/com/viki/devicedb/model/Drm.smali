.class public final Lcom/viki/devicedb/model/Drm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hasId:Ljava/lang/Boolean;

.field private final isCryptoSupported:Ljava/lang/Boolean;

.field private final isSupported:Z

.field private final securityLevel:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/viki/devicedb/model/Drm;->isSupported:Z

    iput-object p2, p0, Lcom/viki/devicedb/model/Drm;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/viki/devicedb/model/Drm;->securityLevel:Ljava/lang/String;

    iput-object p4, p0, Lcom/viki/devicedb/model/Drm;->hasId:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/viki/devicedb/model/Drm;->isCryptoSupported:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/viki/devicedb/model/Drm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/viki/devicedb/model/Drm;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/viki/devicedb/model/Drm;->isSupported:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/viki/devicedb/model/Drm;->version:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/viki/devicedb/model/Drm;->securityLevel:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/viki/devicedb/model/Drm;->hasId:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/viki/devicedb/model/Drm;->isCryptoSupported:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/viki/devicedb/model/Drm;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/viki/devicedb/model/Drm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/viki/devicedb/model/Drm;->isSupported:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/Drm;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/Drm;->securityLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/Drm;->hasId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/Drm;->isCryptoSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/viki/devicedb/model/Drm;
    .locals 7

    new-instance v6, Lcom/viki/devicedb/model/Drm;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/viki/devicedb/model/Drm;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/devicedb/model/Drm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/devicedb/model/Drm;

    iget-boolean v0, p0, Lcom/viki/devicedb/model/Drm;->isSupported:Z

    iget-boolean v1, p1, Lcom/viki/devicedb/model/Drm;->isSupported:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/Drm;->version:Ljava/lang/String;

    iget-object v1, p1, Lcom/viki/devicedb/model/Drm;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/Drm;->securityLevel:Ljava/lang/String;

    iget-object v1, p1, Lcom/viki/devicedb/model/Drm;->securityLevel:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/Drm;->hasId:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/viki/devicedb/model/Drm;->hasId:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/Drm;->isCryptoSupported:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/viki/devicedb/model/Drm;->isCryptoSupported:Ljava/lang/Boolean;

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

.method public final getHasId()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/Drm;->hasId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSecurityLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/Drm;->securityLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/Drm;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/viki/devicedb/model/Drm;->isSupported:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/viki/devicedb/model/Drm;->version:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/viki/devicedb/model/Drm;->securityLevel:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/viki/devicedb/model/Drm;->hasId:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/viki/devicedb/model/Drm;->isCryptoSupported:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCryptoSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/Drm;->isCryptoSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/devicedb/model/Drm;->isSupported:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm(isSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viki/devicedb/model/Drm;->isSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/Drm;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", securityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/Drm;->securityLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/Drm;->hasId:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCryptoSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/Drm;->isCryptoSupported:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
