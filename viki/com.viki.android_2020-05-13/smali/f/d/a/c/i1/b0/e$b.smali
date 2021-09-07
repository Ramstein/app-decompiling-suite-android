.class final Lf/d/a/c/i1/b0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/b0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/c/i1/b0/e;


# direct methods
.method private constructor <init>(Lf/d/a/c/i1/b0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/i1/b0/e$b;->a:Lf/d/a/c/i1/b0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/c/i1/b0/e;Lf/d/a/c/i1/b0/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/c/i1/b0/e$b;-><init>(Lf/d/a/c/i1/b0/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/d/a/c/i1/b0/e$b;->a:Lf/d/a/c/i1/b0/e;

    invoke-virtual {v0, p1}, Lf/d/a/c/i1/b0/e;->a(I)V

    return-void
.end method

.method public a(ID)V
    .locals 1

    .line 4
    iget-object v0, p0, Lf/d/a/c/i1/b0/e$b;->a:Lf/d/a/c/i1/b0/e;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/c/i1/b0/e;->a(ID)V

    return-void
.end method

.method public a(IILf/d/a/c/i1/i;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lf/d/a/c/i1/b0/e$b;->a:Lf/d/a/c/i1/b0/e;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/c/i1/b0/e;->a(IILf/d/a/c/i1/i;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/c/i1/b0/e$b;->a:Lf/d/a/c/i1/b0/e;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/c/i1/b0/e;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/b0/e$b;->a:Lf/d/a/c/i1/b0/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/d/a/c/i1/b0/e;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lf/d/a/c/i1/b0/e$b;->a:Lf/d/a/c/i1/b0/e;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/i1/b0/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/b0/e$b;->a:Lf/d/a/c/i1/b0/e;

    invoke-virtual {v0, p1}, Lf/d/a/c/i1/b0/e;->b(I)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/b0/e$b;->a:Lf/d/a/c/i1/b0/e;

    invoke-virtual {v0, p1}, Lf/d/a/c/i1/b0/e;->c(I)Z

    move-result p1

    return p1
.end method
