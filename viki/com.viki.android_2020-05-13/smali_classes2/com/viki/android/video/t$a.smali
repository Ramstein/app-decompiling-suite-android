.class public final Lcom/viki/android/video/t$a;
.super Landroidx/recyclerview/widget/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/video/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lcom/viki/library/beans/MediaResource;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/android/video/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/video/t$a;

    invoke-direct {v0}, Lcom/viki/android/video/t$a;-><init>()V

    sput-object v0, Lcom/viki/android/video/t$a;->a:Lcom/viki/android/video/t$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/MediaResource;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/MediaResource;

    check-cast p2, Lcom/viki/library/beans/MediaResource;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/video/t$a;->a(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/MediaResource;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/MediaResource;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/MediaResource;

    check-cast p2, Lcom/viki/library/beans/MediaResource;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/video/t$a;->b(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/MediaResource;)Z

    move-result p1

    return p1
.end method
