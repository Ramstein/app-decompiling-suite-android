.class public Le/a/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/u0;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/u0;->b:Ljava/lang/String;

    const-string v0, "com.google.firebase.iid.FirebaseInstanceId"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/u0;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/u0;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/appboy/k/b;)Z
    .locals 5

    .line 5
    invoke-virtual {p1}, Lcom/appboy/k/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    sget-object p0, Le/a/u0;->b:Ljava/lang/String;

    const-string p1, "Firebase Cloud Messaging requires a non-null and non-empty sender ID."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 7
    :cond_0
    invoke-static {p0}, Le/a/r3;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    sget-object p0, Le/a/u0;->b:Ljava/lang/String;

    const-string p1, "Firebase Cloud Messaging requires the Google Play Store to be installed."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 9
    :cond_1
    :try_start_0
    const-class p0, Le/a/u0;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 10
    sget-object p1, Le/a/u0;->c:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 11
    invoke-static {v3, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_2

    .line 12
    sget-object p0, Le/a/u0;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Automatic registration for Firebase Cloud Messaging requires the following class to be present: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Le/a/u0;->b:Ljava/lang/String;

    const-string v1, "Caught error while checking for required classes for Firebase Cloud Messaging."

    invoke-static {p1, v1, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Le/a/u0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering for Firebase Cloud Messaging token using sender id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FCM"

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Le/a/u0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Obtained Firebase Cloud Messaging token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Le/a/u0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register for Firebase Cloud Messaging using sender ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le/a/u0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/a/u0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Le/a/u0;->b:Ljava/lang/String;

    const-string v0, "Obtained an empty or null Firebase Cloud Messaging registration token. Not registering token."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
