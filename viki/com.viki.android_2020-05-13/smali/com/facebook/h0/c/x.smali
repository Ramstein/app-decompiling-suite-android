.class public final Lcom/facebook/h0/c/x;
.super Lcom/facebook/h0/c/d;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h0/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h0/c/d<",
        "Lcom/facebook/h0/c/x;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/facebook/h0/c/o;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/h0/c/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/facebook/h0/c/t;

.field private final j:Lcom/facebook/h0/c/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/h0/c/x$a;

    invoke-direct {v0}, Lcom/facebook/h0/c/x$a;-><init>()V

    sput-object v0, Lcom/facebook/h0/c/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/d;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/x;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/x;->h:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/facebook/h0/c/t$b;

    invoke-direct {v0}, Lcom/facebook/h0/c/t$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/h0/c/t$b;->b(Landroid/os/Parcel;)Lcom/facebook/h0/c/t$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/h0/c/t$b;->c()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/h0/c/t$b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/h0/c/x;->i:Lcom/facebook/h0/c/t;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/h0/c/t$b;->a()Lcom/facebook/h0/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/x;->i:Lcom/facebook/h0/c/t;

    .line 8
    :goto_1
    new-instance v0, Lcom/facebook/h0/c/w$b;

    invoke-direct {v0}, Lcom/facebook/h0/c/w$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/h0/c/w$b;->b(Landroid/os/Parcel;)Lcom/facebook/h0/c/w$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/h0/c/w$b;->a()Lcom/facebook/h0/c/w;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/h0/c/x;->j:Lcom/facebook/h0/c/w;

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

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/x;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/x;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/facebook/h0/c/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/x;->i:Lcom/facebook/h0/c/t;

    return-object v0
.end method

.method public k()Lcom/facebook/h0/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/x;->j:Lcom/facebook/h0/c/w;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/h0/c/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/h0/c/x;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/h0/c/x;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/h0/c/x;->i:Lcom/facebook/h0/c/t;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/facebook/h0/c/x;->j:Lcom/facebook/h0/c/w;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
