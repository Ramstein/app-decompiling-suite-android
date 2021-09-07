.class public Le/a/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Le/a/p1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/q1$b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/a/q1$b;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Le/a/p1;)Le/a/q1$b;
    .locals 0

    .line 3
    iput-object p1, p0, Le/a/q1$b;->d:Le/a/p1;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/q1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/q1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Le/a/q1$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/a/q1$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c()Le/a/q1;
    .locals 7

    .line 1
    new-instance v6, Le/a/q1;

    iget-object v1, p0, Le/a/q1$b;->a:Ljava/lang/String;

    iget-object v2, p0, Le/a/q1$b;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Le/a/q1$b;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Le/a/q1$b;->d:Le/a/p1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/a/q1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Le/a/p1;Le/a/q1$a;)V

    return-object v6
.end method
