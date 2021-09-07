.class public Lcom/facebook/h0/c/c;
.super Lcom/facebook/h0/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h0/c/d<",
        "Lcom/facebook/h0/c/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/h0/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/h0/c/a;

.field private i:Lcom/facebook/h0/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/h0/c/c$a;

    invoke-direct {v0}, Lcom/facebook/h0/c/c$a;-><init>()V

    sput-object v0, Lcom/facebook/h0/c/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/h0/c/d;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/c;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/facebook/h0/c/a$b;

    invoke-direct {v0}, Lcom/facebook/h0/c/a$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/h0/c/a$b;->a(Landroid/os/Parcel;)Lcom/facebook/h0/c/a$b;

    invoke-virtual {v0}, Lcom/facebook/h0/c/a$b;->a()Lcom/facebook/h0/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/h0/c/c;->h:Lcom/facebook/h0/c/a;

    .line 4
    new-instance v0, Lcom/facebook/h0/c/b$b;

    invoke-direct {v0}, Lcom/facebook/h0/c/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/h0/c/b$b;->a(Landroid/os/Parcel;)Lcom/facebook/h0/c/b$b;

    invoke-virtual {v0}, Lcom/facebook/h0/c/b$b;->a()Lcom/facebook/h0/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/h0/c/c;->i:Lcom/facebook/h0/c/b;

    return-void
.end method


# virtual methods
.method public h()Lcom/facebook/h0/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/c;->h:Lcom/facebook/h0/c/a;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/facebook/h0/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/h0/c/c;->i:Lcom/facebook/h0/c/b;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/h0/c/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/h0/c/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/h0/c/c;->h:Lcom/facebook/h0/c/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/facebook/h0/c/c;->i:Lcom/facebook/h0/c/b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
