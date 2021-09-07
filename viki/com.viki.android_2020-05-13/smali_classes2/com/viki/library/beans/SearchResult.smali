.class public final Lcom/viki/library/beans/SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/library/beans/SearchResult$Companion;
    }
.end annotation


# static fields
.field public static final CELEBRITY_TYPE:Ljava/lang/String; = "person"

.field public static final Companion:Lcom/viki/library/beans/SearchResult$Companion;

.field public static final FILM_TYPE:Ljava/lang/String; = "film"

.field public static final NEWS_TYPE:Ljava/lang/String; = "news_clip"

.field public static final SERIES_TYPE:Ljava/lang/String; = "series"


# instance fields
.field private resourceId:Ljava/lang/String;

.field private resourceType:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/library/beans/SearchResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/library/beans/SearchResult$Companion;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/library/beans/SearchResult;->Companion:Lcom/viki/library/beans/SearchResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/library/beans/SearchResult;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/viki/library/beans/SearchResult;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/viki/library/beans/SearchResult;->resourceType:Ljava/lang/String;

    iput-object p4, p0, Lcom/viki/library/beans/SearchResult;->resourceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SearchResult;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/j0/f;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SearchResult;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SearchResult;->resourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SearchResult;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/SearchResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/SearchResult;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public final setResourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/SearchResult;->resourceType:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/SearchResult;->text:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/library/beans/SearchResult;->type:Ljava/lang/String;

    return-void
.end method
