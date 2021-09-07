.class public Lcom/facebook/login/a;
.super Lcom/facebook/login/r;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.android.chrome"

    const-string v1, "com.chrome.beta"

    const-string v2, "com.chrome.dev"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/a;->f:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/facebook/login/a$a;

    invoke-direct {v0}, Lcom/facebook/login/a$a;-><init>()V

    sput-object v0, Lcom/facebook/login/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/r;-><init>(Lcom/facebook/login/j;)V

    const/16 p1, 0x14

    .line 2
    invoke-static {p1}, Lcom/facebook/internal/a0;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/login/j$d;)V
    .locals 6

    if-eqz p1, :cond_9

    .line 13
    invoke-static {}, Lcom/facebook/CustomTabMainActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/a0;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/a0;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/login/a;->a(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/facebook/j;

    const-string v0, "Invalid state parameter"

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/r;->a(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lcom/facebook/j;)V

    return-void

    :cond_0
    const-string p1, "error"

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "error_type"

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v2, "error_msg"

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "error_message"

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "error_description"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "error_code"

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_4

    .line 26
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    const/4 v3, -0x1

    .line 27
    :goto_0
    invoke-static {p1}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v3, v5, :cond_5

    .line 28
    invoke-super {p0, p2, v0, v1}, Lcom/facebook/login/r;->a(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lcom/facebook/j;)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    const-string v0, "access_denied"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OAuthAccessDeniedException"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    :cond_6
    new-instance p1, Lcom/facebook/l;

    invoke-direct {p1}, Lcom/facebook/l;-><init>()V

    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/r;->a(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lcom/facebook/j;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x1069

    if-ne v3, v0, :cond_8

    .line 32
    new-instance p1, Lcom/facebook/l;

    invoke-direct {p1}, Lcom/facebook/l;-><init>()V

    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/r;->a(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lcom/facebook/j;)V

    goto :goto_1

    .line 33
    :cond_8
    new-instance v0, Lcom/facebook/m;

    invoke-direct {v0, v3, p1, v2}, Lcom/facebook/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/facebook/p;

    invoke-direct {p1, v0, v2}, Lcom/facebook/p;-><init>(Lcom/facebook/m;Ljava/lang/String;)V

    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/r;->a(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lcom/facebook/j;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "state"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 37
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "7_challenge"

    .line 38
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {v0}, Lcom/facebook/login/j;->c()Landroidx/fragment/app/d;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/facebook/login/a;->f:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/login/a;->d:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/b0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    const-string v1, "7_challenge"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method a(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/n;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {p1}, Lcom/facebook/login/j;->h()Lcom/facebook/login/j$d;

    move-result-object p1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 11
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/facebook/login/a;->a(Ljava/lang/String;Lcom/facebook/login/j$d;)V

    return v0

    :cond_1
    const/4 p2, 0x0

    .line 12
    new-instance p3, Lcom/facebook/l;

    invoke-direct {p3}, Lcom/facebook/l;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/r;->a(Lcom/facebook/login/j$d;Landroid/os/Bundle;Lcom/facebook/j;)V

    const/4 p1, 0x0

    return p1
.end method

.method a(Lcom/facebook/login/j$d;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/r;->b(Lcom/facebook/login/j$d;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/facebook/login/r;->a(Landroid/os/Bundle;Lcom/facebook/login/j$d;)Landroid/os/Bundle;

    .line 4
    iget-object p1, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {p1}, Lcom/facebook/login/j;->c()Landroidx/fragment/app/d;

    move-result-object p1

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/login/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    invoke-virtual {p1}, Lcom/facebook/login/j;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    const-string v0, "custom_tab"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "chrome_custom_tab"

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Lcom/facebook/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/d;->g:Lcom/facebook/d;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
