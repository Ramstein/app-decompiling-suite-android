.class public Lj/a/a/a/n/c/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lj/a/a/a/n/c/n/a;

.field private final c:Lj/a/a/a/n/c/n/d;


# direct methods
.method public constructor <init>(ILj/a/a/a/n/c/n/a;Lj/a/a/a/n/c/n/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lj/a/a/a/n/c/n/e;->a:I

    .line 4
    iput-object p2, p0, Lj/a/a/a/n/c/n/e;->b:Lj/a/a/a/n/c/n/a;

    .line 5
    iput-object p3, p0, Lj/a/a/a/n/c/n/e;->c:Lj/a/a/a/n/c/n/d;

    return-void
.end method

.method public constructor <init>(Lj/a/a/a/n/c/n/a;Lj/a/a/a/n/c/n/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lj/a/a/a/n/c/n/e;-><init>(ILj/a/a/a/n/c/n/a;Lj/a/a/a/n/c/n/d;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/a/n/c/n/e;->b:Lj/a/a/a/n/c/n/a;

    iget v1, p0, Lj/a/a/a/n/c/n/e;->a:I

    invoke-interface {v0, v1}, Lj/a/a/a/n/c/n/a;->getDelayMillis(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lj/a/a/a/n/c/n/e;
    .locals 3

    .line 1
    new-instance v0, Lj/a/a/a/n/c/n/e;

    iget-object v1, p0, Lj/a/a/a/n/c/n/e;->b:Lj/a/a/a/n/c/n/a;

    iget-object v2, p0, Lj/a/a/a/n/c/n/e;->c:Lj/a/a/a/n/c/n/d;

    invoke-direct {v0, v1, v2}, Lj/a/a/a/n/c/n/e;-><init>(Lj/a/a/a/n/c/n/a;Lj/a/a/a/n/c/n/d;)V

    return-object v0
.end method

.method public c()Lj/a/a/a/n/c/n/e;
    .locals 4

    .line 1
    new-instance v0, Lj/a/a/a/n/c/n/e;

    iget v1, p0, Lj/a/a/a/n/c/n/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lj/a/a/a/n/c/n/e;->b:Lj/a/a/a/n/c/n/a;

    iget-object v3, p0, Lj/a/a/a/n/c/n/e;->c:Lj/a/a/a/n/c/n/d;

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/a/n/c/n/e;-><init>(ILj/a/a/a/n/c/n/a;Lj/a/a/a/n/c/n/d;)V

    return-object v0
.end method
