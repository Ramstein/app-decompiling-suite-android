.class public Lcom/facebook/h0/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/facebook/h0/c/a;",
        "Lcom/facebook/h0/c/a$b;",
        ">;"
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

    iput-object v0, p0, Lcom/facebook/h0/c/a$b;->a:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/facebook/h0/c/a$b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/h0/c/a$b;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/h0/c/a$b;
    .locals 1

    .line 3
    const-class v0, Lcom/facebook/h0/c/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/h0/c/a;

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/h0/c/a$b;->a(Lcom/facebook/h0/c/a;)Lcom/facebook/h0/c/a$b;

    return-object p0
.end method

.method public a(Lcom/facebook/h0/c/a;)Lcom/facebook/h0/c/a$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/h0/c/a$b;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/facebook/h0/c/a;->a(Lcom/facebook/h0/c/a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a()Lcom/facebook/h0/c/a;
    .locals 2

    .line 7
    new-instance v0, Lcom/facebook/h0/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/h0/c/a;-><init>(Lcom/facebook/h0/c/a$b;Lcom/facebook/h0/c/a$a;)V

    return-object v0
.end method
