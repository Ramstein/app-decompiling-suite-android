.class public Lf/f/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/a/a/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/f/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lf/f/a/a/a/e/g;

.field private static c:Lf/f/a/a/c/a/e;

.field private static d:Lf/f/a/a/c/a/i;

.field private static e:Lf/f/a/a/a/d;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/f/a/a/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lf/f/a/a/c/a/e;

    invoke-direct {v0}, Lf/f/a/a/c/a/e;-><init>()V

    sput-object v0, Lf/f/a/a/a/a;->c:Lf/f/a/a/c/a/e;

    new-instance v0, Lf/f/a/a/c/a/i;

    invoke-direct {v0}, Lf/f/a/a/c/a/i;-><init>()V

    sput-object v0, Lf/f/a/a/a/a;->d:Lf/f/a/a/c/a/i;

    new-instance v0, Lf/f/a/a/a/d;

    invoke-direct {v0}, Lf/f/a/a/a/d;-><init>()V

    sput-object v0, Lf/f/a/a/a/a;->e:Lf/f/a/a/a/d;

    const/4 v0, 0x0

    sput-boolean v0, Lf/f/a/a/a/a;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lf/f/a/a/a/b;
    .locals 1

    invoke-static {}, Lf/f/a/a/a/a;->e()V

    new-instance v0, Lf/f/a/a/a/b;

    invoke-direct {v0, p1}, Lf/f/a/a/a/b;-><init>(Z)V

    new-instance p1, Lf/f/a/a/a/a$a;

    invoke-direct {p1, p0}, Lf/f/a/a/a/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf/f/a/a/a/e/c;->a(Lf/f/a/a/a/e/g;)V

    sget-object p1, Lf/f/a/a/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a()Lf/f/a/a/c/a/e;
    .locals 1

    sget-object v0, Lf/f/a/a/a/a;->c:Lf/f/a/a/c/a/e;

    return-object v0
.end method

.method public static a(Lf/f/a/a/a/e/l/a;)V
    .locals 2

    sget-object v0, Lf/f/a/a/a/a;->c:Lf/f/a/a/c/a/e;

    invoke-virtual {p0}, Lf/f/a/a/a/e/l/a;->m()Lf/f/a/a/c/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/d;->a(Lf/f/a/a/c/a/d;)V

    sget-object v0, Lf/f/a/a/a/a;->d:Lf/f/a/a/c/a/i;

    invoke-virtual {p0}, Lf/f/a/a/a/e/l/a;->o()Lf/f/a/a/c/a/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/f/a/a/c/a/d;->a(Lf/f/a/a/c/a/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/f/a/a/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/f/a/a/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/f/a/a/a/b;->l()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lf/f/a/a/a/e/e;)V
    .locals 2

    sget-object v0, Lf/f/a/a/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/f/a/a/a/b;

    if-eqz p0, :cond_0

    sget-object v0, Lf/f/a/a/a/a;->e:Lf/f/a/a/a/d;

    sget-object v1, Lf/f/a/a/a/a;->c:Lf/f/a/a/c/a/e;

    invoke-virtual {v0, v1}, Lf/f/a/a/a/d;->a(Lf/f/a/a/c/a/e;)V

    invoke-virtual {p0, p1}, Lf/f/a/a/a/b;->a(Lf/f/a/a/a/e/e;)V

    :cond_0
    return-void
.end method

.method static synthetic b()Lf/f/a/a/c/a/i;
    .locals 1

    sget-object v0, Lf/f/a/a/a/a;->d:Lf/f/a/a/c/a/i;

    return-object v0
.end method

.method static synthetic c()Lf/f/a/a/a/e/g;
    .locals 1

    sget-object v0, Lf/f/a/a/a/a;->b:Lf/f/a/a/a/e/g;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lf/f/a/a/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static e()V
    .locals 2

    sget-boolean v0, Lf/f/a/a/a/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf/f/a/a/a/a;->e:Lf/f/a/a/a/d;

    invoke-virtual {v0}, Lf/f/a/a/a/d;->b()V

    sget-object v0, Lf/f/a/a/a/a;->c:Lf/f/a/a/c/a/e;

    const-string v1, "2.1"

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/e;->b(Ljava/lang/String;)V

    sget-object v0, Lf/f/a/a/a/a;->c:Lf/f/a/a/c/a/e;

    const-string v1, "3.1.0"

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/e;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lf/f/a/a/a/a;->f:Z

    return-void
.end method
