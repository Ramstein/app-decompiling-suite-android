.class public abstract Lcom/facebook/h0/c/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/facebook/h0/c/g;",
        "B:",
        "Lcom/facebook/h0/c/g$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/h0/c/g$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/g$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/g$a;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method static a(Landroid/os/Parcel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/h0/c/g;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/facebook/h0/c/g;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 9
    check-cast v3, Lcom/facebook/h0/c/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/facebook/h0/c/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/h0/c/g$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public a(Lcom/facebook/h0/c/g;)Lcom/facebook/h0/c/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/h0/c/g;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/h0/c/g$a;->a(Landroid/os/Bundle;)Lcom/facebook/h0/c/g$a;

    return-object p0
.end method
