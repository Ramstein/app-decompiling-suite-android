.class public abstract Lcom/facebook/h0/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h0/c/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/h0/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/h0/c/d;",
        "E:",
        "Lcom/facebook/h0/c/d$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/h0/c/o;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/h0/c/e;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/h0/c/d;->a:Landroid/net/Uri;

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/d;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/d;->b:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/d;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/d;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/d;->e:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/facebook/h0/c/e$b;

    invoke-direct {v0}, Lcom/facebook/h0/c/e$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/h0/c/e$b;->a(Landroid/os/Parcel;)Lcom/facebook/h0/c/e$b;

    invoke-virtual {v0}, Lcom/facebook/h0/c/e$b;->a()Lcom/facebook/h0/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/h0/c/d;->f:Lcom/facebook/h0/c/e;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/h0/c/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/h0/c/d$a;->a(Lcom/facebook/h0/c/d$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/d;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p1}, Lcom/facebook/h0/c/d$a;->b(Lcom/facebook/h0/c/d$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/d;->b:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/facebook/h0/c/d$a;->c(Lcom/facebook/h0/c/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/d;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/facebook/h0/c/d$a;->d(Lcom/facebook/h0/c/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/d;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/facebook/h0/c/d$a;->e(Lcom/facebook/h0/c/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/d;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/facebook/h0/c/d$a;->f(Lcom/facebook/h0/c/d$a;)Lcom/facebook/h0/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/h0/c/d;->f:Lcom/facebook/h0/c/e;

    return-void
.end method

.method private a(Landroid/os/Parcel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/d;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/facebook/h0/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/d;->f:Lcom/facebook/h0/c/e;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/facebook/h0/c/d;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/h0/c/d;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/h0/c/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/h0/c/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/h0/c/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/h0/c/d;->f:Lcom/facebook/h0/c/e;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
