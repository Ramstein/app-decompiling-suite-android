.class public Le/a/h5;
.super Le/a/l5;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appboy/o/q/a;Le/a/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le/a/l5;-><init>(Lcom/appboy/o/q/a;Le/a/h1;)V

    .line 2
    iput-object p1, p0, Le/a/h5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/h5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "purchase"

    return-object v0
.end method
