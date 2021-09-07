.class public Le/a/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/l6;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/l6;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.appboy.offline.storagemap"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/a/l6;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Le/a/l6;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_user"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/appboy/p/j;->c(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    sget-object v1, Le/a/l6;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stored user ID is longer than 997 bytes. Truncating. Original user ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x3e5

    .line 4
    invoke-static {v0, v1}, Lcom/appboy/p/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Le/a/l6;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 6
    invoke-static {p1}, Lcom/appboy/p/j;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e5

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 7
    sget-object v0, Le/a/l6;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline user storage provider was given user ID longer than 997 . Rejecting. User ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/appboy/p/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Le/a/l6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_user"

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
