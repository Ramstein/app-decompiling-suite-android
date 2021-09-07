.class public abstract Le/a/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/c5;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:J

.field private b:J

.field private c:Le/a/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/k5;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/k5;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/a/m3;->c()J

    move-result-wide v0

    iput-wide v0, p0, Le/a/k5;->b:J

    const-wide/16 v2, 0x3e8

    .line 3
    div-long/2addr v0, v2

    iput-wide v0, p0, Le/a/k5;->a:J

    return-void
.end method

.method protected constructor <init>(Le/a/h1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Le/a/k5;-><init>()V

    .line 5
    iput-object p1, p0, Le/a/k5;->c:Le/a/h1;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "_"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Le/a/k5;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error decoding Base64 encoded campaign Id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/a/k5;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/a/k5;->b:J

    return-wide v0
.end method

.method public e()Le/a/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/k5;->c:Le/a/h1;

    return-object v0
.end method
