.class public Lcom/viki/android/utils/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viki/android/utils/l1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/utils/l1$a;

    invoke-direct {v0}, Lcom/viki/android/utils/l1$a;-><init>()V

    sput-object v0, Lcom/viki/android/utils/l1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/viki/android/utils/l1;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/utils/l1;->b:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/viki/android/utils/l1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/utils/l1;->c:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/android/utils/l1;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/viki/android/utils/l1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/viki/android/utils/l1;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/l1;->d:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/l1;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/utils/l1;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/utils/l1;->c:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/utils/l1;->d:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/l1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/viki/android/utils/l1;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object p2, p0, Lcom/viki/android/utils/l1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/viki/android/utils/l1;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
