.class public final Lcom/facebook/h0/c/w;
.super Lcom/facebook/h0/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/h0/c/w$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/h0/c/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/h0/c/w$a;

    invoke-direct {v0}, Lcom/facebook/h0/c/w$a;-><init>()V

    sput-object v0, Lcom/facebook/h0/c/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/g;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/facebook/h0/c/w;->b:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/h0/c/w$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/g;-><init>(Lcom/facebook/h0/c/g$a;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/h0/c/w$b;->a(Lcom/facebook/h0/c/w$b;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/h0/c/w;->b:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/h0/c/w$b;Lcom/facebook/h0/c/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/w;-><init>(Lcom/facebook/h0/c/w$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/h0/c/g$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/h0/c/g$b;->b:Lcom/facebook/h0/c/g$b;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/w;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/h0/c/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/h0/c/w;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
