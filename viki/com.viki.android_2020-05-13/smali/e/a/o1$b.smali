.class public Le/a/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/appboy/k/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/appboy/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/o1$b;->a:Lcom/appboy/k/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Le/a/o1$b;
    .locals 0

    .line 2
    iput-object p1, p0, Le/a/o1$b;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/o1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/o1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Le/a/o1;
    .locals 13

    .line 3
    new-instance v12, Le/a/o1;

    iget-object v1, p0, Le/a/o1$b;->a:Lcom/appboy/k/b;

    iget-object v2, p0, Le/a/o1$b;->b:Ljava/lang/String;

    iget-object v3, p0, Le/a/o1$b;->c:Ljava/lang/String;

    iget-object v4, p0, Le/a/o1$b;->d:Ljava/lang/String;

    iget-object v5, p0, Le/a/o1$b;->e:Ljava/lang/String;

    iget-object v6, p0, Le/a/o1$b;->f:Ljava/lang/String;

    iget-object v7, p0, Le/a/o1$b;->g:Ljava/lang/String;

    iget-object v8, p0, Le/a/o1$b;->h:Ljava/lang/Boolean;

    iget-object v9, p0, Le/a/o1$b;->i:Ljava/lang/Boolean;

    iget-object v10, p0, Le/a/o1$b;->j:Ljava/lang/String;

    iget-object v11, p0, Le/a/o1$b;->k:Ljava/lang/Boolean;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Le/a/o1;-><init>(Lcom/appboy/k/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public b(Ljava/lang/Boolean;)Le/a/o1$b;
    .locals 0

    .line 2
    iput-object p1, p0, Le/a/o1$b;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Le/a/o1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/o1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Le/a/o1$b;
    .locals 0

    .line 2
    iput-object p1, p0, Le/a/o1$b;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/a/o1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/o1$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Le/a/o1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/o1$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Le/a/o1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/o1$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Le/a/o1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/o1$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Le/a/o1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/o1$b;->j:Ljava/lang/String;

    return-object p0
.end method
