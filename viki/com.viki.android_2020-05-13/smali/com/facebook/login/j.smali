.class Lcom/facebook/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/j$e;,
        Lcom/facebook/login/j$d;,
        Lcom/facebook/login/j$b;,
        Lcom/facebook/login/j$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Lcom/facebook/login/n;

.field b:I

.field c:Landroidx/fragment/app/Fragment;

.field d:Lcom/facebook/login/j$c;

.field e:Lcom/facebook/login/j$b;

.field f:Z

.field g:Lcom/facebook/login/j$d;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/login/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/j$a;

    invoke-direct {v0}, Lcom/facebook/login/j$a;-><init>()V

    sput-object v0, Lcom/facebook/login/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/login/j;->b:I

    .line 6
    const-class v0, Lcom/facebook/login/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 7
    array-length v1, v0

    new-array v1, v1, [Lcom/facebook/login/n;

    iput-object v1, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    aget-object v3, v0, v1

    check-cast v3, Lcom/facebook/login/n;

    aput-object v3, v2, v1

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Lcom/facebook/login/n;->a(Lcom/facebook/login/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/j;->b:I

    .line 12
    const-class v0, Lcom/facebook/login/j$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/j$d;

    iput-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    .line 13
    invoke-static {p1}, Lcom/facebook/internal/a0;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Lcom/facebook/internal/a0;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/j;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/login/j;->b:I

    .line 3
    iput-object p1, p0, Lcom/facebook/login/j;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/login/j$e;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/login/j$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p2, Lcom/facebook/login/j$e;->a:Lcom/facebook/login/j$e$b;

    .line 35
    invoke-virtual {v0}, Lcom/facebook/login/j$e$b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/facebook/login/j$e;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/facebook/login/j$e;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/facebook/login/j;->o()Lcom/facebook/login/l;

    move-result-object p2

    const-string p3, "fb_mobile_login_method_complete"

    const-string p4, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {p2, p3, p4, p1}, Lcom/facebook/login/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/j;->o()Lcom/facebook/login/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    invoke-virtual {v1}, Lcom/facebook/login/j$d;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/login/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_1
    iget-object p3, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/facebook/login/j$e;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/j$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/login/j$c;->a(Lcom/facebook/login/j$e;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$e;)V

    return-void
.end method

.method static n()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/facebook/login/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/j;->j:Lcom/facebook/login/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    invoke-virtual {v1}, Lcom/facebook/login/j$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/login/l;

    invoke-virtual {p0}, Lcom/facebook/login/j;->c()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    invoke-virtual {v2}, Lcom/facebook/login/j$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/j;->j:Lcom/facebook/login/l;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/j;->j:Lcom/facebook/login/l;

    return-object v0
.end method

.method public static p()I
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/d$b;->b:Lcom/facebook/internal/d$b;

    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/facebook/login/j;->c()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method a()V
    .locals 1

    .line 10
    iget v0, p0, Lcom/facebook/login/j;->b:I

    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/j;->d()Lcom/facebook/login/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/n;->a()V

    :cond_0
    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/j;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/login/j;->c:Landroidx/fragment/app/Fragment;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/j;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/facebook/login/j$b;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/facebook/login/j;->e:Lcom/facebook/login/j$b;

    return-void
.end method

.method a(Lcom/facebook/login/j$c;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/j$c;

    return-void
.end method

.method a(Lcom/facebook/login/j$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/facebook/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$d;)[Lcom/facebook/login/n;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/j;->l()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lcom/facebook/j;

    const-string v0, "Attempted to authorize while a request is pending."

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/facebook/login/j$e;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/facebook/login/j;->d()Lcom/facebook/login/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/login/n;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/login/n;->a:Ljava/util/Map;

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/login/j;->a(Ljava/lang/String;Lcom/facebook/login/j$e;Ljava/util/Map;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 23
    iput-object v0, p1, Lcom/facebook/login/j$e;->f:Ljava/util/Map;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/j;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 25
    iput-object v0, p1, Lcom/facebook/login/j$e;->g:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/facebook/login/j;->b:I

    .line 28
    iput-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    .line 29
    iput-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/login/j;->d(Lcom/facebook/login/j$e;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/j;->d()Lcom/facebook/login/n;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/n;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Lcom/facebook/login/j$e;)V
    .locals 1

    .line 24
    iget-object v0, p1, Lcom/facebook/login/j$e;->b:Lcom/facebook/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->c(Lcom/facebook/login/j$e;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$e;)V

    :goto_0
    return-void
.end method

.method b()Z
    .locals 3

    .line 17
    iget-boolean v0, p0, Lcom/facebook/login/j;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/login/j;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/facebook/login/j;->c()Landroidx/fragment/app/d;

    move-result-object v0

    .line 20
    sget v1, Lcom/facebook/common/d;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget v2, Lcom/facebook/common/d;->com_facebook_internet_permission_error_message:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    invoke-static {v2, v1, v0}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$e;)V

    const/4 v0, 0x0

    return v0

    .line 23
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/login/j;->f:Z

    return v1
.end method

.method protected b(Lcom/facebook/login/j$d;)[Lcom/facebook/login/n;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/login/j$d;->h()Lcom/facebook/login/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/facebook/login/g;

    invoke-direct {v1, p0}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/facebook/login/h;

    invoke-direct {v1, p0}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/login/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/facebook/login/e;

    invoke-direct {v1, p0}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/login/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/facebook/login/a;

    invoke-direct {v1, p0}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/login/i;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Lcom/facebook/login/s;

    invoke-direct {v1, p0}, Lcom/facebook/login/s;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/login/i;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Lcom/facebook/login/d;

    invoke-direct {p1, p0}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/facebook/login/n;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method c()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/j;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/facebook/login/j$d;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$d;)V

    :cond_0
    return-void
.end method

.method c(Lcom/facebook/login/j$e;)V
    .locals 2

    .line 4
    iget-object v0, p1, Lcom/facebook/login/j$e;->b:Lcom/facebook/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/a;->n()Lcom/facebook/a;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/facebook/login/j$e;->b:Lcom/facebook/a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    iget-object p1, p1, Lcom/facebook/login/j$e;->b:Lcom/facebook/a;

    invoke-static {v0, p1}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Lcom/facebook/a;)Lcom/facebook/login/j$e;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    const-string v0, "User logged in as different Facebook user."

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Caught exception"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$e;)V

    :goto_1
    return-void

    .line 15
    :cond_1
    new-instance p1, Lcom/facebook/j;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d()Lcom/facebook/login/n;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/login/j;->b:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/j;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/login/j;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcom/facebook/login/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    return-object v0
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/j;->e:Lcom/facebook/login/j$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/login/j$b;->a()V

    :cond_0
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/j;->e:Lcom/facebook/login/j$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/login/j$b;->b()V

    :cond_0
    return-void
.end method

.method k()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/j;->d()Lcom/facebook/login/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/j;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "no_internet_permission"

    const-string v2, "1"

    .line 3
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    invoke-virtual {v0, v1}, Lcom/facebook/login/n;->a(Lcom/facebook/login/j$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/facebook/login/j;->o()Lcom/facebook/login/l;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    invoke-virtual {v3}, Lcom/facebook/login/j$d;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/facebook/login/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v3, v0}, Lcom/facebook/login/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/j;->o()Lcom/facebook/login/l;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    invoke-virtual {v3}, Lcom/facebook/login/j$d;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/facebook/login/n;->b()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/facebook/login/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/n;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "not_tried"

    .line 12
    invoke-direct {p0, v3, v0, v2}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return v1
.end method

.method l()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/login/j;->b:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/j;->d()Lcom/facebook/login/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/n;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/j;->d()Lcom/facebook/login/n;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/login/n;->a:Ljava/util/Map;

    const-string v3, "skipped"

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/login/j;->b:I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/facebook/login/j;->b:I

    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/facebook/login/j;->m()V

    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2
    iget v0, p0, Lcom/facebook/login/j;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/a0;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/login/j;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/a0;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
