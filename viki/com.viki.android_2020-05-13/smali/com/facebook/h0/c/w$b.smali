.class public final Lcom/facebook/h0/c/w$b;
.super Lcom/facebook/h0/c/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h0/c/g$a<",
        "Lcom/facebook/h0/c/w;",
        "Lcom/facebook/h0/c/w$b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/h0/c/g$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/w$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/w$b;->b:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/facebook/h0/c/w$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/h0/c/w$b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/facebook/h0/c/w;)Lcom/facebook/h0/c/w$b;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/h0/c/g$a;->a(Lcom/facebook/h0/c/g;)Lcom/facebook/h0/c/g$a;

    move-object v0, p0

    check-cast v0, Lcom/facebook/h0/c/w$b;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/h0/c/w;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/h0/c/w$b;->a(Landroid/net/Uri;)Lcom/facebook/h0/c/w$b;

    return-object v0
.end method

.method public a()Lcom/facebook/h0/c/w;
    .locals 2

    .line 3
    new-instance v0, Lcom/facebook/h0/c/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/h0/c/w;-><init>(Lcom/facebook/h0/c/w$b;Lcom/facebook/h0/c/w$a;)V

    return-object v0
.end method

.method b(Landroid/os/Parcel;)Lcom/facebook/h0/c/w$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/h0/c/w;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/h0/c/w;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/h0/c/w$b;->a(Lcom/facebook/h0/c/w;)Lcom/facebook/h0/c/w$b;

    move-result-object p1

    return-object p1
.end method
