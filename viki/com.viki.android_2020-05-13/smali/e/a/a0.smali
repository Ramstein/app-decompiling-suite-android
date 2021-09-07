.class public Le/a/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Le/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/a0;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/a0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/a/a0;->a:Le/a/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a0;->a:Le/a/d;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Le/a/a0;->a:Le/a/d;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Le/a/a0;->b:Ljava/lang/String;

    const-string v0, "Uncaught exception from thread. Publishing as Throwable event."

    invoke-static {p1, v0, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object p1, p0, Le/a/a0;->a:Le/a/d;

    const-class v0, Ljava/lang/Throwable;

    invoke-interface {p1, p2, v0}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Le/a/a0;->b:Ljava/lang/String;

    const-string v0, "Failed to log throwable."

    invoke-static {p2, v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
