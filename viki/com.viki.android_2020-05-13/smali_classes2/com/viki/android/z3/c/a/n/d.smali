.class public final Lcom/viki/android/z3/c/a/n/d;
.super Landroidx/recyclerview/widget/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lcom/viki/android/z3/c/a/n/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/android/z3/c/a/n/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/z3/c/a/n/d;

    invoke-direct {v0}, Lcom/viki/android/z3/c/a/n/d;-><init>()V

    sput-object v0, Lcom/viki/android/z3/c/a/n/d;->a:Lcom/viki/android/z3/c/a/n/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/z3/c/a/n/c;Lcom/viki/android/z3/c/a/n/c;)Z
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
    check-cast p1, Lcom/viki/android/z3/c/a/n/c;

    check-cast p2, Lcom/viki/android/z3/c/a/n/c;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/c/a/n/d;->a(Lcom/viki/android/z3/c/a/n/c;Lcom/viki/android/z3/c/a/n/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/viki/android/z3/c/a/n/c;Lcom/viki/android/z3/c/a/n/c;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/c$c;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/viki/android/z3/c/a/n/c$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viki/android/z3/c/a/n/c$c;

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/j;->b()Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/viki/android/z3/c/a/n/c$c;

    invoke-virtual {p2}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/android/z3/c/a/j;->b()Lcom/viki/library/beans/MediaResource;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/c/a/n/c;

    check-cast p2, Lcom/viki/android/z3/c/a/n/c;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/c/a/n/d;->b(Lcom/viki/android/z3/c/a/n/c;Lcom/viki/android/z3/c/a/n/c;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/viki/android/z3/c/a/n/c;Lcom/viki/android/z3/c/a/n/c;)Ljava/lang/Object;
    .locals 6

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/c$c;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/viki/android/z3/c/a/n/c$c;

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Lcom/viki/android/z3/c/a/n/b$b;

    .line 4
    check-cast p1, Lcom/viki/android/z3/c/a/n/c$c;

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/z3/c/a/j;->d()Lf/j/h/n/f/d;

    move-result-object v1

    check-cast p2, Lcom/viki/android/z3/c/a/n/c$c;

    invoke-virtual {p2}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/android/z3/c/a/j;->d()Lf/j/h/n/f/d;

    move-result-object v2

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/viki/android/z3/c/a/n/b$b$c;

    invoke-virtual {p2}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/android/z3/c/a/j;->c()F

    move-result v3

    invoke-direct {v1, v3}, Lcom/viki/android/z3/c/a/n/b$b$c;-><init>(F)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/android/z3/c/a/j;->d()Lf/j/h/n/f/d;

    move-result-object v3

    invoke-virtual {p2}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viki/android/z3/c/a/j;->d()Lf/j/h/n/f/d;

    move-result-object v4

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lcom/viki/android/z3/c/a/n/b$b$d;

    invoke-virtual {p2}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viki/android/z3/c/a/j;->d()Lf/j/h/n/f/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/viki/android/z3/c/a/n/b$b$d;-><init>(Lf/j/h/n/f/d;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$c;->b()Z

    move-result v4

    invoke-virtual {p2}, Lcom/viki/android/z3/c/a/n/c$c;->b()Z

    move-result v5

    if-eq v4, v5, :cond_2

    .line 9
    new-instance v4, Lcom/viki/android/z3/c/a/n/b$b$b;

    invoke-virtual {p2}, Lcom/viki/android/z3/c/a/n/c$c;->b()Z

    move-result v5

    invoke-direct {v4, v5}, Lcom/viki/android/z3/c/a/n/b$b$b;-><init>(Z)V

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/j;->a()Lf/j/f/d/c/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viki/android/z3/c/a/j;->a()Lf/j/f/d/c/d;

    move-result-object v5

    invoke-static {p1, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 11
    new-instance v2, Lcom/viki/android/z3/c/a/n/b$b$a;

    invoke-virtual {p2}, Lcom/viki/android/z3/c/a/n/c$c;->a()Lcom/viki/android/z3/c/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/j;->a()Lf/j/f/d/c/d;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/viki/android/z3/c/a/n/b$b$a;-><init>(Lf/j/f/d/c/d;)V

    .line 12
    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/viki/android/z3/c/a/n/b$b;-><init>(Lcom/viki/android/z3/c/a/n/b$b$c;Lcom/viki/android/z3/c/a/n/b$b$d;Lcom/viki/android/z3/c/a/n/b$b$b;Lcom/viki/android/z3/c/a/n/b$b$a;)V

    return-object v0

    .line 13
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h$d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/c/a/n/c;

    check-cast p2, Lcom/viki/android/z3/c/a/n/c;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/c/a/n/d;->c(Lcom/viki/android/z3/c/a/n/c;Lcom/viki/android/z3/c/a/n/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
