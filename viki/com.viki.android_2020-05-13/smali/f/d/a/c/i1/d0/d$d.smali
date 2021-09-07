.class final Lf/d/a/c/i1/d0/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/d0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lf/d/a/c/o1/w;


# direct methods
.method public constructor <init>(Lf/d/a/c/i1/d0/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    iput-object p1, p0, Lf/d/a/c/i1/d0/d$d;->c:Lf/d/a/c/o1/w;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 4
    iget-object p1, p0, Lf/d/a/c/i1/d0/d$d;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->y()I

    move-result p1

    iput p1, p0, Lf/d/a/c/i1/d0/d$d;->a:I

    .line 5
    iget-object p1, p0, Lf/d/a/c/i1/d0/d$d;->c:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->y()I

    move-result p1

    iput p1, p0, Lf/d/a/c/i1/d0/d$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/i1/d0/d$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/i1/d0/d$d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/i1/d0/d$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/i1/d0/d$d;->c:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->y()I

    move-result v0

    :cond_0
    return v0
.end method
