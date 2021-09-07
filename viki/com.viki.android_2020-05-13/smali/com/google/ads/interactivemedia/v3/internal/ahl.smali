.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ahl;
.super Lcom/google/ads/interactivemedia/v3/internal/ahk;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/ahk<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/aid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aid<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahi;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ahu;->a:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahk;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 2
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->b([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "TE;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahk;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ahk;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->e()Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 6
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->b([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object p0

    :cond_0
    return-object p0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 9
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->b([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "TE;>;"
        }
    .end annotation

    .line 10
    array-length v0, p0

    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->a:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 14
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->b([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)Lcom/google/ads/interactivemedia/v3/internal/aid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/ads/interactivemedia/v3/internal/aid<",
            "TE;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->b(II)I

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a:Lcom/google/ads/interactivemedia/v3/internal/aid;

    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahi;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;I)V

    return-object v0
.end method

.method static b([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->b([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->a:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahu;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahu;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g()Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahu;->a:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .line 24
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public a(II)Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "TE;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(III)V

    sub-int/2addr p2, p1

    .line 21
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 22
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ahu;->a:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    return-object p1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;II)V

    return-object v0
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/aic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aic<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aid;

    move-result-object v0

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aid;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aid;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aid;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahm;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahm;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
