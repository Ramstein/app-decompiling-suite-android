.class public Le/a/i5;
.super Le/a/k5;
.source "SourceFile"

# interfaces
.implements Le/a/c5;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/a/k5;-><init>(Le/a/h1;)V

    .line 2
    invoke-virtual {p0, p1}, Le/a/k5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/i5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/i5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "push_click"

    return-object v0
.end method
