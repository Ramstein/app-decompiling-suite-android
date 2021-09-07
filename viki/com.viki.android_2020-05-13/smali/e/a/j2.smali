.class public Le/a/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/o2;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Le/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/j2;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/j2;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/j2;->a:Le/a/d;

    return-void
.end method

.method private c(Le/a/n2;)V
    .locals 3

    .line 1
    sget-object v0, Le/a/j2;->b:Ljava/lang/String;

    const-string v1, "Short circuiting execution of network request and immediately marking it as succeeded."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 2
    iget-object v0, p0, Le/a/j2;->a:Le/a/d;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le/a/n2;->a(Le/a/d;Le/a/w1;)V

    .line 3
    iget-object v0, p0, Le/a/j2;->a:Le/a/d;

    invoke-interface {p1, v0}, Le/a/n2;->a(Le/a/d;)V

    .line 4
    instance-of v0, p1, Le/a/m2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Le/a/m2;

    .line 6
    iget-object v0, p0, Le/a/j2;->a:Le/a/d;

    new-instance v1, Le/a/f;

    invoke-direct {v1, p1}, Le/a/f;-><init>(Le/a/m2;)V

    const-class p1, Le/a/f;

    invoke-interface {v0, v1, p1}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/a/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/a/j2;->c(Le/a/n2;)V

    return-void
.end method

.method public b(Le/a/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/a/j2;->c(Le/a/n2;)V

    return-void
.end method
