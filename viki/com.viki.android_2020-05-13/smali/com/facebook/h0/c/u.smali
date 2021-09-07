.class public final Lcom/facebook/h0/c/u;
.super Lcom/facebook/h0/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/h0/c/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h0/c/d<",
        "Lcom/facebook/h0/c/u;",
        "Lcom/facebook/h0/c/u$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/h0/c/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/h0/c/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/h0/c/u$a;

    invoke-direct {v0}, Lcom/facebook/h0/c/u$a;-><init>()V

    sput-object v0, Lcom/facebook/h0/c/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/d;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-static {p1}, Lcom/facebook/h0/c/t$b;->c(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/h0/c/u;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/h0/c/u$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/d;-><init>(Lcom/facebook/h0/c/d$a;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/h0/c/u$b;->a(Lcom/facebook/h0/c/u$b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/h0/c/u;->g:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/h0/c/u$b;Lcom/facebook/h0/c/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/u;-><init>(Lcom/facebook/h0/c/u$b;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/h0/c/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/u;->g:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/h0/c/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/h0/c/u;->g:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/facebook/h0/c/t$b;->a(Landroid/os/Parcel;ILjava/util/List;)V

    return-void
.end method
