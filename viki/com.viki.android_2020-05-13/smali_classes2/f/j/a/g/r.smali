.class public Lf/j/a/g/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lf/j/a/g/r;


# instance fields
.field private a:Lcom/viki/library/beans/User;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf/j/a/g/r;
    .locals 1

    .line 1
    sget-object v0, Lf/j/a/g/r;->c:Lf/j/a/g/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/j/a/g/r;

    invoke-direct {v0}, Lf/j/a/g/r;-><init>()V

    sput-object v0, Lf/j/a/g/r;->c:Lf/j/a/g/r;

    .line 3
    :cond_0
    sget-object v0, Lf/j/a/g/r;->c:Lf/j/a/g/r;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/viki/library/beans/User;
    .locals 1

    .line 5
    iget-object v0, p0, Lf/j/a/g/r;->a:Lcom/viki/library/beans/User;

    return-object v0
.end method

.method public a(Lcom/viki/library/beans/User;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lf/j/a/g/r;->a:Lcom/viki/library/beans/User;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/j/a/g/r;->a:Lcom/viki/library/beans/User;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/viki/library/beans/User;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/viki/library/beans/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lf/j/a/g/r;->a:Lcom/viki/library/beans/User;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/j/a/g/r;->a:Lcom/viki/library/beans/User;

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/User;->updateInfo(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/j/a/g/r;->b:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/a/g/r;->a:Lcom/viki/library/beans/User;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/j/a/g/r;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    return v0
.end method
