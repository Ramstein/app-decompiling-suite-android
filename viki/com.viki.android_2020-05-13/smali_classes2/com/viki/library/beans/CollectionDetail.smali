.class public final Lcom/viki/library/beans/CollectionDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/library/beans/CollectionDetail$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/viki/library/beans/CollectionDetail$Companion;


# instance fields
.field private final description:Lcom/viki/library/beans/Description;

.field private final id:Ljava/lang/String;

.field private final images:Lcom/viki/library/beans/Images;

.field private final resourceCount:I

.field private final titles:Lcom/viki/library/beans/Title;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/library/beans/CollectionDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/library/beans/CollectionDetail$Companion;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/library/beans/CollectionDetail;->Companion:Lcom/viki/library/beans/CollectionDetail$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/viki/library/beans/Title;Lcom/viki/library/beans/Description;Lcom/viki/library/beans/Images;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titles"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/library/beans/CollectionDetail;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/viki/library/beans/CollectionDetail;->titles:Lcom/viki/library/beans/Title;

    iput-object p3, p0, Lcom/viki/library/beans/CollectionDetail;->description:Lcom/viki/library/beans/Description;

    iput-object p4, p0, Lcom/viki/library/beans/CollectionDetail;->images:Lcom/viki/library/beans/Images;

    iput p5, p0, Lcom/viki/library/beans/CollectionDetail;->resourceCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/viki/library/beans/CollectionDetail;Ljava/lang/String;Lcom/viki/library/beans/Title;Lcom/viki/library/beans/Description;Lcom/viki/library/beans/Images;IILjava/lang/Object;)Lcom/viki/library/beans/CollectionDetail;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/viki/library/beans/CollectionDetail;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/viki/library/beans/CollectionDetail;->titles:Lcom/viki/library/beans/Title;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/viki/library/beans/CollectionDetail;->description:Lcom/viki/library/beans/Description;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/viki/library/beans/CollectionDetail;->images:Lcom/viki/library/beans/Images;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/viki/library/beans/CollectionDetail;->resourceCount:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/viki/library/beans/CollectionDetail;->copy(Ljava/lang/String;Lcom/viki/library/beans/Title;Lcom/viki/library/beans/Description;Lcom/viki/library/beans/Images;I)Lcom/viki/library/beans/CollectionDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/CollectionDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/viki/library/beans/Title;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/CollectionDetail;->titles:Lcom/viki/library/beans/Title;

    return-object v0
.end method

.method public final component3()Lcom/viki/library/beans/Description;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/CollectionDetail;->description:Lcom/viki/library/beans/Description;

    return-object v0
.end method

.method public final component4()Lcom/viki/library/beans/Images;
    .locals 1

    iget-object v0, p0, Lcom/viki/library/beans/CollectionDetail;->images:Lcom/viki/library/beans/Images;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/viki/library/beans/CollectionDetail;->resourceCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/viki/library/beans/Title;Lcom/viki/library/beans/Description;Lcom/viki/library/beans/Images;I)Lcom/viki/library/beans/CollectionDetail;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titles"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/library/beans/CollectionDetail;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/viki/library/beans/CollectionDetail;-><init>(Ljava/lang/String;Lcom/viki/library/beans/Title;Lcom/viki/library/beans/Description;Lcom/viki/library/beans/Images;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/library/beans/CollectionDetail;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/library/beans/CollectionDetail;

    iget-object v0, p0, Lcom/viki/library/beans/CollectionDetail;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/viki/library/beans/CollectionDetail;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/CollectionDetail;->titles:Lcom/viki/library/beans/Title;

    iget-object v1, p1, Lcom/viki/library/beans/CollectionDetail;->titles:Lcom/viki/library/beans/Title;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/CollectionDetail;->description:Lcom/viki/library/beans/Description;

    iget-object v1, p1, Lcom/viki/library/beans/CollectionDetail;->description:Lcom/viki/library/beans/Description;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/library/beans/CollectionDetail;->images:Lcom/viki/library/beans/Images;

    iget-object v1, p1, Lcom/viki/library/beans/CollectionDetail;->images:Lcom/viki/library/beans/Images;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/viki/library/beans/CollectionDetail;->resourceCount:I

    iget p1, p1, Lcom/viki/library/beans/CollectionDetail;->resourceCount:I

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

.method public final getDescription()Lcom/viki/library/beans/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/CollectionDetail;->description:Lcom/viki/library/beans/Description;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/CollectionDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Lcom/viki/library/beans/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/CollectionDetail;->images:Lcom/viki/library/beans/Images;

    return-object v0
.end method

.method public final getResourceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/library/beans/CollectionDetail;->resourceCount:I

    return v0
.end method

.method public final getTitles()Lcom/viki/library/beans/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/CollectionDetail;->titles:Lcom/viki/library/beans/Title;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viki/library/beans/CollectionDetail;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/library/beans/CollectionDetail;->titles:Lcom/viki/library/beans/Title;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/library/beans/CollectionDetail;->description:Lcom/viki/library/beans/Description;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/library/beans/CollectionDetail;->images:Lcom/viki/library/beans/Images;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/viki/library/beans/CollectionDetail;->resourceCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectionDetail(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/CollectionDetail;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/CollectionDetail;->titles:Lcom/viki/library/beans/Title;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/CollectionDetail;->description:Lcom/viki/library/beans/Description;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/library/beans/CollectionDetail;->images:Lcom/viki/library/beans/Images;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viki/library/beans/CollectionDetail;->resourceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
