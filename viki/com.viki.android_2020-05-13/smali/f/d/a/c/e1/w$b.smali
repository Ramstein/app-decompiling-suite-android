.class final Lf/d/a/c/e1/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/e1/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/e1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/c/e1/w;


# direct methods
.method private constructor <init>(Lf/d/a/c/e1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/e1/w$b;->a:Lf/d/a/c/e1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/c/e1/w;Lf/d/a/c/e1/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/c/e1/w$b;-><init>(Lf/d/a/c/e1/w;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/d/a/c/e1/w$b;->a:Lf/d/a/c/e1/w;

    invoke-virtual {v0}, Lf/d/a/c/e1/w;->J()V

    .line 4
    iget-object v0, p0, Lf/d/a/c/e1/w$b;->a:Lf/d/a/c/e1/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/d/a/c/e1/w;->a(Lf/d/a/c/e1/w;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/e1/w$b;->a:Lf/d/a/c/e1/w;

    invoke-static {v0}, Lf/d/a/c/e1/w;->a(Lf/d/a/c/e1/w;)Lf/d/a/c/e1/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d/a/c/e1/m$a;->a(I)V

    .line 2
    iget-object v0, p0, Lf/d/a/c/e1/w$b;->a:Lf/d/a/c/e1/w;

    invoke-virtual {v0, p1}, Lf/d/a/c/e1/w;->a(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 5
    iget-object v0, p0, Lf/d/a/c/e1/w$b;->a:Lf/d/a/c/e1/w;

    invoke-static {v0}, Lf/d/a/c/e1/w;->a(Lf/d/a/c/e1/w;)Lf/d/a/c/e1/m$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lf/d/a/c/e1/m$a;->a(IJJ)V

    .line 6
    iget-object v2, p0, Lf/d/a/c/e1/w$b;->a:Lf/d/a/c/e1/w;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lf/d/a/c/e1/w;->a(IJJ)V

    return-void
.end method
