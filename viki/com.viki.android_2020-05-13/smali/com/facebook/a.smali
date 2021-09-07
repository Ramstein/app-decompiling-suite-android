.class public final Lcom/facebook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Date;

.field private static final l:Ljava/util/Date;

.field private static final m:Ljava/util/Date;

.field private static final n:Lcom/facebook/d;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/d;

.field private final g:Ljava/util/Date;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/facebook/a;->k:Ljava/util/Date;

    .line 2
    sput-object v0, Lcom/facebook/a;->l:Ljava/util/Date;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/facebook/a;->m:Ljava/util/Date;

    .line 4
    sget-object v0, Lcom/facebook/d;->c:Lcom/facebook/d;

    sput-object v0, Lcom/facebook/a;->n:Lcom/facebook/d;

    .line 5
    new-instance v0, Lcom/facebook/a$a;

    invoke-direct {v0}, Lcom/facebook/a$a;-><init>()V

    sput-object v0, Lcom/facebook/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/a;->a:Ljava/util/Date;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 22
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/a;->c:Ljava/util/Set;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 25
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->d:Ljava/util/Set;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/d;->valueOf(Ljava/lang/String;)Lcom/facebook/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->f:Lcom/facebook/d;

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/a;->g:Ljava/util/Date;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->i:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/d;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessToken"

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "applicationId"

    .line 3
    invoke-static {p2, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userId"

    .line 4
    invoke-static {p3, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p8, Lcom/facebook/a;->l:Ljava/util/Date;

    :goto_0
    iput-object p8, p0, Lcom/facebook/a;->a:Ljava/util/Date;

    .line 6
    new-instance p8, Ljava/util/HashSet;

    if-eqz p4, :cond_1

    invoke-direct {p8, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-direct {p8}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    .line 7
    new-instance p4, Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/a;->c:Ljava/util/Set;

    .line 8
    new-instance p4, Ljava/util/HashSet;

    if-eqz p6, :cond_3

    invoke-direct {p4, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_3
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/a;->d:Ljava/util/Set;

    .line 9
    iput-object p1, p0, Lcom/facebook/a;->e:Ljava/lang/String;

    if-eqz p7, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    sget-object p7, Lcom/facebook/a;->n:Lcom/facebook/d;

    :goto_4
    iput-object p7, p0, Lcom/facebook/a;->f:Lcom/facebook/d;

    if-eqz p9, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    sget-object p9, Lcom/facebook/a;->m:Ljava/util/Date;

    :goto_5
    iput-object p9, p0, Lcom/facebook/a;->g:Ljava/util/Date;

    .line 12
    iput-object p2, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/facebook/a;->i:Ljava/lang/String;

    if-eqz p10, :cond_6

    .line 14
    invoke-virtual {p10}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_6

    goto :goto_6

    :cond_6
    sget-object p10, Lcom/facebook/a;->l:Ljava/util/Date;

    :goto_6
    iput-object p10, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    return-void
.end method

.method static a(Landroid/os/Bundle;)Lcom/facebook/a;
    .locals 12

    const-string v0, "com.facebook.TokenCachingStrategy.Permissions"

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v0, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 8
    invoke-static {p0, v0}, Lcom/facebook/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v0, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 9
    invoke-static {p0, v0}, Lcom/facebook/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-static {p0}, Lcom/facebook/v;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 13
    invoke-static {p0}, Lcom/facebook/v;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/facebook/internal/a0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v0, Lcom/facebook/a;

    .line 17
    invoke-static {p0}, Lcom/facebook/v;->b(Landroid/os/Bundle;)Lcom/facebook/d;

    move-result-object v8

    const-string v1, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 18
    invoke-static {p0, v1}, Lcom/facebook/v;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    const-string v1, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 19
    invoke-static {p0, v1}, Lcom/facebook/v;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/facebook/a;)Lcom/facebook/a;
    .locals 12

    .line 2
    new-instance v11, Lcom/facebook/a;

    iget-object v1, p0, Lcom/facebook/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/a;->j()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/facebook/a;->h()Ljava/util/Set;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/facebook/a;->c()Ljava/util/Set;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/facebook/a;->d()Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/a;->f:Lcom/facebook/d;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    iget-object v10, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object v11
.end method

.method static a(Lorg/json/JSONObject;)Lcom/facebook/a;
    .locals 13

    const-string v0, "version"

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string v0, "token"

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v9, Ljava/util/Date;

    const-string v0, "expires_at"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "permissions"

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "declined_permissions"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "expired_permissions"

    .line 28
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 29
    new-instance v10, Ljava/util/Date;

    const-string v4, "last_refresh"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "source"

    .line 30
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/d;->valueOf(Ljava/lang/String;)Lcom/facebook/d;

    move-result-object v8

    const-string v4, "application_id"

    .line 31
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_id"

    .line 32
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    new-instance v11, Ljava/util/Date;

    const-wide/16 v6, 0x0

    const-string v12, "data_access_expiration_time"

    .line 34
    invoke-virtual {p0, v12, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 35
    new-instance p0, Lcom/facebook/a;

    .line 36
    invoke-static {v0}, Lcom/facebook/internal/a0;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-static {v1}, Lcom/facebook/internal/a0;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    if-nez v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Lcom/facebook/internal/a0;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v7, v1

    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v11}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lcom/facebook/j;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, " permissions:"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "["

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static b(Lcom/facebook/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/c;->e()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/c;->a(Lcom/facebook/a;)V

    return-void
.end method

.method static m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/c;->e()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->c()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/facebook/a;->a(Lcom/facebook/a;)Lcom/facebook/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a;->b(Lcom/facebook/a;)V

    :cond_0
    return-void
.end method

.method public static n()Lcom/facebook/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/c;->e()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->c()Lcom/facebook/a;

    move-result-object v0

    return-object v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/c;->e()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->c()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/w;->b:Lcom/facebook/w;

    invoke-static {v0}, Lcom/facebook/n;->a(Lcom/facebook/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/a;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "ACCESS_TOKEN_REMOVED"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/a;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/a;->d:Ljava/util/Set;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/a;->a:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/facebook/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/facebook/a;

    .line 3
    iget-object v1, p0, Lcom/facebook/a;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/a;->a:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/a;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/a;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/a;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/a;->d:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/a;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/a;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/a;->f:Lcom/facebook/d;

    iget-object v3, p1, Lcom/facebook/a;->f:Lcom/facebook/d;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/facebook/a;->g:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/a;->g:Ljava/util/Date;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/facebook/a;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/facebook/a;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/facebook/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/a;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    iget-object p1, p1, Lcom/facebook/a;->j:Ljava/util/Date;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/a;->g:Ljava/util/Date;

    return-object v0
.end method

.method public getSource()Lcom/facebook/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/a;->f:Lcom/facebook/d;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/a;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/facebook/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/facebook/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/facebook/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lcom/facebook/a;->f:Lcom/facebook/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/facebook/a;->g:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lcom/facebook/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/facebook/a;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method l()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/facebook/a;->e:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/facebook/a;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "expires_at"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "permissions"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/a;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "declined_permissions"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/a;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "expired_permissions"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/facebook/a;->g:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "last_refresh"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/facebook/a;->f:Lcom/facebook/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    const-string v2, "application_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/facebook/a;->i:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "data_access_expiration_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{AccessToken"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/a;->a(Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/facebook/a;->a:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/a;->c:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/a;->d:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/a;->f:Lcom/facebook/d;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/a;->g:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object p2, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/facebook/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/facebook/a;->j:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
