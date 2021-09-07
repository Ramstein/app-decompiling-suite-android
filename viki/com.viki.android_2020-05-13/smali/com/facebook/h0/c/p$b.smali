.class public final Lcom/facebook/h0/c/p$b;
.super Lcom/facebook/h0/c/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h0/c/s$a<",
        "Lcom/facebook/h0/c/p;",
        "Lcom/facebook/h0/c/p$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/h0/c/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Parcel;)Lcom/facebook/h0/c/p$b;
    .locals 1

    .line 5
    const-class v0, Lcom/facebook/h0/c/p;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/h0/c/p;

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/h0/c/p$b;->a(Lcom/facebook/h0/c/p;)Lcom/facebook/h0/c/p$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/h0/c/p;)Lcom/facebook/h0/c/p$b;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/h0/c/s$a;->a(Lcom/facebook/h0/c/s;)Lcom/facebook/h0/c/s$a;

    move-object v0, p0

    check-cast v0, Lcom/facebook/h0/c/p$b;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/h0/c/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/h0/c/p$b;->a(Ljava/lang/String;)Lcom/facebook/h0/c/p$b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/h0/c/p$b;
    .locals 1

    const-string v0, "og:type"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/facebook/h0/c/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/h0/c/s$a;

    return-object p0
.end method

.method public a()Lcom/facebook/h0/c/p;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/h0/c/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/h0/c/p;-><init>(Lcom/facebook/h0/c/p$b;Lcom/facebook/h0/c/p$a;)V

    return-object v0
.end method
