.class public final Lcom/facebook/h0/c/q;
.super Lcom/facebook/h0/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h0/c/d<",
        "Lcom/facebook/h0/c/q;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/h0/c/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/facebook/h0/c/p;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/h0/c/q$a;

    invoke-direct {v0}, Lcom/facebook/h0/c/q$a;-><init>()V

    sput-object v0, Lcom/facebook/h0/c/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/d;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v0, Lcom/facebook/h0/c/p$b;

    invoke-direct {v0}, Lcom/facebook/h0/c/p$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/h0/c/p$b;->a(Landroid/os/Parcel;)Lcom/facebook/h0/c/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/h0/c/p$b;->a()Lcom/facebook/h0/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/q;->g:Lcom/facebook/h0/c/p;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/h0/c/q;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/facebook/h0/c/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/q;->g:Lcom/facebook/h0/c/p;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/h0/c/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/h0/c/q;->g:Lcom/facebook/h0/c/p;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/facebook/h0/c/q;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
