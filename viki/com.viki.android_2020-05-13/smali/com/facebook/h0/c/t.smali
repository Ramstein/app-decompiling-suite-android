.class public final Lcom/facebook/h0/c/t;
.super Lcom/facebook/h0/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/h0/c/t$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/h0/c/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/h0/c/t$a;

    invoke-direct {v0}, Lcom/facebook/h0/c/t$a;-><init>()V

    sput-object v0, Lcom/facebook/h0/c/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/g;-><init>(Landroid/os/Parcel;)V

    .line 8
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/h0/c/t;->b:Landroid/graphics/Bitmap;

    .line 9
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/h0/c/t;->c:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/h0/c/t;->d:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/h0/c/t;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/h0/c/t$b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/g;-><init>(Lcom/facebook/h0/c/g$a;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/h0/c/t$b;->a(Lcom/facebook/h0/c/t$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/t;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p1}, Lcom/facebook/h0/c/t$b;->b(Lcom/facebook/h0/c/t$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/t;->c:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lcom/facebook/h0/c/t$b;->c(Lcom/facebook/h0/c/t$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/h0/c/t;->d:Z

    .line 6
    invoke-static {p1}, Lcom/facebook/h0/c/t$b;->d(Lcom/facebook/h0/c/t$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/h0/c/t;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/h0/c/t$b;Lcom/facebook/h0/c/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/t;-><init>(Lcom/facebook/h0/c/t$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/h0/c/g$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/h0/c/g$b;->a:Lcom/facebook/h0/c/g$b;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/t;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/t;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/h0/c/t;->d:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/h0/c/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/h0/c/t;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/facebook/h0/c/t;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-boolean p2, p0, Lcom/facebook/h0/c/t;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/facebook/h0/c/t;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
