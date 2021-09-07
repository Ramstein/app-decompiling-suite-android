.class final Lf/d/a/e/g/e/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/d/a/e/g/e/b9;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lf/d/a/e/g/e/s8;->b:[B

    .line 3
    invoke-static {p1}, Lf/d/a/e/g/e/b9;->a([B)Lf/d/a/e/g/e/b9;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/e/s8;->a:Lf/d/a/e/g/e/b9;

    return-void
.end method

.method synthetic constructor <init>(ILf/d/a/e/g/e/n8;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/d/a/e/g/e/s8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf/d/a/e/g/e/k8;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/s8;->a:Lf/d/a/e/g/e/b9;

    invoke-virtual {v0}, Lf/d/a/e/g/e/b9;->b()V

    .line 2
    new-instance v0, Lf/d/a/e/g/e/u8;

    iget-object v1, p0, Lf/d/a/e/g/e/s8;->b:[B

    invoke-direct {v0, v1}, Lf/d/a/e/g/e/u8;-><init>([B)V

    return-object v0
.end method

.method public final b()Lf/d/a/e/g/e/b9;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/e/s8;->a:Lf/d/a/e/g/e/b9;

    return-object v0
.end method
