.class final Lf/d/a/e/g/l/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/d/a/e/g/l/h0;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lf/d/a/e/g/l/c0;->b:[B

    .line 3
    invoke-static {p1}, Lf/d/a/e/g/l/h0;->a([B)Lf/d/a/e/g/l/h0;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/l/c0;->a:Lf/d/a/e/g/l/h0;

    return-void
.end method

.method synthetic constructor <init>(ILf/d/a/e/g/l/t;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/d/a/e/g/l/c0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf/d/a/e/g/l/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/l/c0;->a:Lf/d/a/e/g/l/h0;

    invoke-virtual {v0}, Lf/d/a/e/g/l/h0;->b()V

    .line 2
    new-instance v0, Lf/d/a/e/g/l/e0;

    iget-object v1, p0, Lf/d/a/e/g/l/c0;->b:[B

    invoke-direct {v0, v1}, Lf/d/a/e/g/l/e0;-><init>([B)V

    return-object v0
.end method

.method public final b()Lf/d/a/e/g/l/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/l/c0;->a:Lf/d/a/e/g/l/h0;

    return-object v0
.end method
