.class public final Le/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Le/a/h1;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/s;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/s;->a:Le/a/h1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Le/a/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/s;->a:Le/a/h1;

    return-object v0
.end method
