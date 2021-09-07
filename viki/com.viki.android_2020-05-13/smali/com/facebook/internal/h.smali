.class public abstract Lcom/facebook/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TCONTENT;TRESU",
        "LT;",
        ">;"
    }
.end annotation


# static fields
.field protected static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/facebook/internal/q;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/h<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/h;->e:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/h;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/h;->b:Lcom/facebook/internal/q;

    .line 5
    iput p2, p0, Lcom/facebook/internal/h;->d:I

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/a;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/facebook/internal/h;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Lcom/facebook/internal/h;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/internal/h$a;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/facebook/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/facebook/internal/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4, p1, v1}, Lcom/facebook/internal/h$a;->a(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/facebook/internal/h$a;->a(Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/internal/h;->a()Lcom/facebook/internal/a;

    move-result-object v2

    .line 10
    invoke-static {v2, p1}, Lcom/facebook/internal/g;->b(Lcom/facebook/internal/a;Lcom/facebook/j;)V

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/h;->a()Lcom/facebook/internal/a;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;)V

    :cond_4
    return-object v2
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/h<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/internal/h;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/h;->c:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/h;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/internal/a;
.end method

.method public final a(Lcom/facebook/e;Lcom/facebook/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e;",
            "Lcom/facebook/g<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/internal/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/h;->a(Lcom/facebook/internal/d;Lcom/facebook/g;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/j;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Lcom/facebook/internal/d;Lcom/facebook/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/d;",
            "Lcom/facebook/g<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/facebook/internal/h;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/facebook/internal/h;->b:Lcom/facebook/internal/q;

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1, p2}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/q;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/facebook/internal/h;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "No code path should ever result in a null appCall"

    const-string p2, "FacebookDialog"

    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/facebook/n;->r()Z

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/h;->b:Lcom/facebook/internal/q;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/q;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/h<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/h;->d:I

    return v0
.end method
