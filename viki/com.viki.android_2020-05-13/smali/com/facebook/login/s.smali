.class Lcom/facebook/login/s;
.super Lcom/facebook/login/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/s$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/facebook/internal/c0;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/s$b;

    invoke-direct {v0}, Lcom/facebook/login/s$b;-><init>()V

    sput-object v0, Lcom/facebook/login/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/s;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Lcom/facebook/login/j;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/s;->d:Lcom/facebook/internal/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/c0;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/login/s;->d:Lcom/facebook/internal/c0;

    :cond_0
    return-void
.end method

.method a(Lcom/facebook/login/j$d;)Z
    .locals 6

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/login/r;->b(Lcom/facebook/login/j$d;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/login/s$a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/s$a;-><init>(Lcom/facebook/login/s;Lcom/facebook/login/j$d;)V

    .line 6
    invoke-static {}, Lcom/facebook/login/j;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/s;->e:Ljava/lang/String;

    const-string v3, "e2e"

    .line 7
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {v2}, Lcom/facebook/login/j;->c()Landroidx/fragment/app/d;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/facebook/internal/a0;->e(Landroid/content/Context;)Z

    move-result v3

    .line 10
    new-instance v4, Lcom/facebook/login/s$c;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/login/j$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0}, Lcom/facebook/login/s$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/s;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v0}, Lcom/facebook/login/s$c;->b(Ljava/lang/String;)Lcom/facebook/login/s$c;

    .line 13
    invoke-virtual {v4, v3}, Lcom/facebook/login/s$c;->a(Z)Lcom/facebook/login/s$c;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/login/j$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/facebook/login/s$c;->a(Ljava/lang/String;)Lcom/facebook/login/s$c;

    .line 15
    invoke-virtual {v4, v1}, Lcom/facebook/internal/c0$e;->a(Lcom/facebook/internal/c0$g;)Lcom/facebook/internal/c0$e;

    .line 16
    invoke-virtual {v4}, Lcom/facebook/internal/c0$e;->a()Lcom/facebook/internal/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/s;->d:Lcom/facebook/internal/c0;

    .line 17
    new-instance p1, Lcom/facebook/internal/i;

    invoke-direct {p1}, Lcom/facebook/internal/i;-><init>()V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 19
    iget-object v1, p0, Lcom/facebook/login/s;->d:Lcom/facebook/internal/c0;

    invoke-virtual {p1, v1}, Lcom/facebook/internal/i;->a(Landroid/app/Dialog;)V

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method b(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lcom/facebook/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/r;->a(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lcom/facebook/j;)V

    return-void
.end method

.method c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Lcom/facebook/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/d;->f:Lcom/facebook/d;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/login/s;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
