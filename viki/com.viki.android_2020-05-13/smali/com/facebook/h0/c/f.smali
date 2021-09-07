.class public final Lcom/facebook/h0/c/f;
.super Lcom/facebook/h0/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/h0/c/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h0/c/d<",
        "Lcom/facebook/h0/c/f;",
        "Lcom/facebook/h0/c/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/h0/c/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/h0/c/f$a;

    invoke-direct {v0}, Lcom/facebook/h0/c/f$a;-><init>()V

    sput-object v0, Lcom/facebook/h0/c/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/d;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/f;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/f;->h:Ljava/lang/String;

    .line 10
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/h0/c/f;->i:Landroid/net/Uri;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/h0/c/f;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/h0/c/f$b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/d;-><init>(Lcom/facebook/h0/c/d$a;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/h0/c/f$b;->a(Lcom/facebook/h0/c/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/f;->g:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/facebook/h0/c/f$b;->b(Lcom/facebook/h0/c/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/f;->h:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/facebook/h0/c/f$b;->c(Lcom/facebook/h0/c/f$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/f;->i:Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lcom/facebook/h0/c/f$b;->d(Lcom/facebook/h0/c/f$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/h0/c/f;->j:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/h0/c/f$b;Lcom/facebook/h0/c/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/f;-><init>(Lcom/facebook/h0/c/f$b;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/f;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/h0/c/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/h0/c/f;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/h0/c/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/h0/c/f;->i:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/facebook/h0/c/f;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
