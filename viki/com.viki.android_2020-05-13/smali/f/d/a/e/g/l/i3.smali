.class public final Lf/d/a/e/g/l/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/a/e/g/l/o4;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/d/a/e/g/l/h4;
    .locals 6

    .line 7
    new-instance v0, Lf/d/a/e/g/l/h4;

    iget-object v1, p0, Lf/d/a/e/g/l/i3;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lf/d/a/e/g/l/i3;->c:Z

    iget-object v3, p0, Lf/d/a/e/g/l/i3;->d:Landroid/accounts/Account;

    .line 8
    iget-object v4, p0, Lf/d/a/e/g/l/i3;->a:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lf/d/a/e/g/l/o4;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lf/d/a/e/g/l/o4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lf/d/a/e/g/l/h4;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lf/d/a/e/g/l/o4;)V

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Lf/d/a/e/g/l/i3;
    .locals 0

    .line 6
    iput-object p1, p0, Lf/d/a/e/g/l/i3;->d:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/l/o4;)Lf/d/a/e/g/l/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/l/i3;->a:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/e/g/l/i3;->a:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/l/i3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/d/a/e/g/l/i3;
    .locals 0

    .line 4
    iput-object p1, p0, Lf/d/a/e/g/l/i3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lf/d/a/e/g/l/i3;
    .locals 0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/d/a/e/g/l/i3;->c:Z

    return-object p0
.end method
