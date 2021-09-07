.class public final Le/a/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/a5;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/a/a5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/t5;->a:Le/a/a5;

    .line 3
    iput-object p2, p0, Le/a/t5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Le/a/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/t5;->a:Le/a/a5;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/t5;->b:Ljava/lang/String;

    return-object v0
.end method
