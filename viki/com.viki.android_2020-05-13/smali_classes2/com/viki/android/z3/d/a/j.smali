.class public final Lcom/viki/android/z3/d/a/j;
.super Landroidx/recyclerview/widget/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lcom/viki/android/z3/d/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/android/z3/d/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/z3/d/a/j;

    invoke-direct {v0}, Lcom/viki/android/z3/d/a/j;-><init>()V

    sput-object v0, Lcom/viki/android/z3/d/a/j;->a:Lcom/viki/android/z3/d/a/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/z3/d/a/i;Lcom/viki/android/z3/d/a/i;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/d/a/i;

    check-cast p2, Lcom/viki/android/z3/d/a/i;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/d/a/j;->a(Lcom/viki/android/z3/d/a/i;Lcom/viki/android/z3/d/a/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/viki/android/z3/d/a/i;Lcom/viki/android/z3/d/a/i;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/viki/android/z3/d/a/i$d;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/viki/android/z3/d/a/i$d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viki/android/z3/d/a/i$d;

    invoke-virtual {p1}, Lcom/viki/android/z3/d/a/i$d;->a()Lcom/viki/android/b4/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/b4/b;->b()Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/viki/android/z3/d/a/i$d;

    invoke-virtual {p2}, Lcom/viki/android/z3/d/a/i$d;->a()Lcom/viki/android/b4/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/android/b4/b;->b()Lcom/viki/library/beans/Resource;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/viki/android/z3/d/a/i$c;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/viki/android/z3/d/a/i$c;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/d/a/i;

    check-cast p2, Lcom/viki/android/z3/d/a/i;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/d/a/j;->b(Lcom/viki/android/z3/d/a/i;Lcom/viki/android/z3/d/a/i;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/viki/android/z3/d/a/i;Lcom/viki/android/z3/d/a/i;)Ljava/lang/Object;
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/viki/android/z3/d/a/i$d;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/viki/android/z3/d/a/i$d;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/viki/android/z3/d/a/i$d;

    invoke-virtual {v0}, Lcom/viki/android/z3/d/a/i$d;->a()Lcom/viki/android/b4/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/b4/b;->a()Lcom/viki/library/beans/ResourceFollowingState;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/viki/android/z3/d/a/i$d;

    invoke-virtual {v2}, Lcom/viki/android/z3/d/a/i$d;->a()Lcom/viki/android/b4/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/android/b4/b;->a()Lcom/viki/library/beans/ResourceFollowingState;

    move-result-object v3

    if-eq v1, v3, :cond_0

    .line 4
    new-instance p1, Lcom/viki/android/z3/a/d/a$e$a;

    invoke-virtual {v2}, Lcom/viki/android/z3/d/a/i$d;->a()Lcom/viki/android/b4/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/viki/android/z3/a/d/a$e$a;-><init>(Lcom/viki/android/b4/b;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/viki/android/z3/d/a/i$d;->a()Lcom/viki/android/b4/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/b4/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/viki/android/z3/d/a/i$d;->a()Lcom/viki/android/b4/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/b4/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lcom/viki/android/z3/a/d/a$e$b;

    invoke-virtual {v2}, Lcom/viki/android/z3/d/a/i$d;->a()Lcom/viki/android/b4/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/viki/android/z3/a/d/a$e$b;-><init>(Lcom/viki/android/b4/b;)V

    return-object p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h$d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/d/a/i;

    check-cast p2, Lcom/viki/android/z3/d/a/i;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/d/a/j;->c(Lcom/viki/android/z3/d/a/i;Lcom/viki/android/z3/d/a/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
