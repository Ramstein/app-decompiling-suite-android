.class Lcom/facebook/login/g;
.super Lcom/facebook/login/n;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/login/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/g$c;

    invoke-direct {v0}, Lcom/facebook/login/g$c;-><init>()V

    sput-object v0, Lcom/facebook/login/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/j;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/w;->a()V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/internal/w;->a(Lcom/facebook/internal/w$b;)V

    .line 4
    iput-object v1, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    :cond_0
    return-void
.end method

.method a(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/g;->c(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->i()V

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/facebook/login/g$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/login/g$b;-><init>(Lcom/facebook/login/g;Landroid/os/Bundle;Lcom/facebook/login/j$d;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/a0;->a(Ljava/lang/String;Lcom/facebook/internal/a0$c;)V

    :goto_1
    return-void
.end method

.method a(Lcom/facebook/login/j$d;)Z
    .locals 3

    .line 5
    new-instance v0, Lcom/facebook/login/f;

    iget-object v1, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {v1}, Lcom/facebook/login/j;->c()Landroidx/fragment/app/d;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/facebook/login/j$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/internal/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->i()V

    .line 9
    new-instance v0, Lcom/facebook/login/g$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/g$a;-><init>(Lcom/facebook/login/g;Lcom/facebook/login/j$d;)V

    .line 10
    iget-object p1, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    invoke-virtual {p1, v0}, Lcom/facebook/internal/w;->a(Lcom/facebook/internal/w$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    const-string v0, "get_token"

    return-object v0
.end method

.method b(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/internal/w;->a(Lcom/facebook/internal/w$b;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/f;

    .line 4
    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->j()V

    if-eqz p2, :cond_6

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/login/j$d;->i()Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/g;->a(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ","

    .line 14
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_permissions"

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_5
    invoke-virtual {p1, p2}, Lcom/facebook/login/j$d;->a(Ljava/util/Set;)V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {p1}, Lcom/facebook/login/j;->l()V

    return-void
.end method

.method c(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/d;->e:Lcom/facebook/d;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/login/j$d;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, v0, p1}, Lcom/facebook/login/n;->a(Landroid/os/Bundle;Lcom/facebook/d;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    .line 5
    invoke-virtual {p2}, Lcom/facebook/login/j;->h()Lcom/facebook/login/j$d;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Lcom/facebook/a;)Lcom/facebook/login/j$e;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {p2, p1}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$e;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
