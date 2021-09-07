.class public final Le/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/m2;


# direct methods
.method public constructor <init>(Le/a/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le/a/e;->a:Le/a/m2;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public a()Le/a/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e;->a:Le/a/m2;

    return-object v0
.end method
