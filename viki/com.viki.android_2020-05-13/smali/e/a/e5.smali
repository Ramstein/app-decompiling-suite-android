.class public Le/a/e5;
.super Le/a/k5;
.source "SourceFile"

# interfaces
.implements Le/a/c5;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/k5;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Le/a/k5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/e5;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Le/a/e5;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Le/a/e5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "iam_click"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e5;->f:Ljava/lang/String;

    return-object v0
.end method
