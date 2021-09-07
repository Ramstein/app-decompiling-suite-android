.class final Lf/d/a/c/l1/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/l1/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/l1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lf/d/a/c/l1/w;


# direct methods
.method public constructor <init>(Lf/d/a/c/l1/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/l1/w$e;->b:Lf/d/a/c/l1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lf/d/a/c/l1/w$e;->a:I

    return-void
.end method

.method static synthetic a(Lf/d/a/c/l1/w$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/c/l1/w$e;->a:I

    return p0
.end method


# virtual methods
.method public a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;Z)I
    .locals 2

    .line 3
    iget-object v0, p0, Lf/d/a/c/l1/w$e;->b:Lf/d/a/c/l1/w;

    iget v1, p0, Lf/d/a/c/l1/w$e;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/d/a/c/l1/w;->a(ILf/d/a/c/g0;Lf/d/a/c/f1/e;Z)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/d/a/c/l1/w$e;->b:Lf/d/a/c/l1/w;

    iget v1, p0, Lf/d/a/c/l1/w$e;->a:I

    invoke-virtual {v0, v1}, Lf/d/a/c/l1/w;->b(I)V

    return-void
.end method

.method public d(J)I
    .locals 2

    .line 2
    iget-object v0, p0, Lf/d/a/c/l1/w$e;->b:Lf/d/a/c/l1/w;

    iget v1, p0, Lf/d/a/c/l1/w$e;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lf/d/a/c/l1/w;->a(IJ)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/w$e;->b:Lf/d/a/c/l1/w;

    iget v1, p0, Lf/d/a/c/l1/w$e;->a:I

    invoke-virtual {v0, v1}, Lf/d/a/c/l1/w;->a(I)Z

    move-result v0

    return v0
.end method
