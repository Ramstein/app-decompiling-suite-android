.class public Le/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/c5;

.field private final b:Le/a/b4;


# direct methods
.method public constructor <init>(Le/a/c5;Le/a/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/u;->a:Le/a/c5;

    .line 3
    iput-object p2, p0, Le/a/u;->b:Le/a/b4;

    return-void
.end method


# virtual methods
.method public a()Le/a/c5;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/u;->a:Le/a/c5;

    return-object v0
.end method

.method public b()Le/a/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/u;->b:Le/a/b4;

    return-object v0
.end method
