.class public Lcom/bumptech/glide/r/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/r/k/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/r/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/k/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lcom/bumptech/glide/r/k/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bumptech/glide/r/k/a;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/bumptech/glide/r/k/a;->b:Z

    return-void
.end method

.method private a()Lcom/bumptech/glide/r/k/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/r/k/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/r/k/a;->c:Lcom/bumptech/glide/r/k/b;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/r/k/b;

    iget v1, p0, Lcom/bumptech/glide/r/k/a;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/r/k/a;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/r/k/b;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/r/k/a;->c:Lcom/bumptech/glide/r/k/b;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/r/k/a;->c:Lcom/bumptech/glide/r/k/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/r/k/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lcom/bumptech/glide/r/k/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/r/k/c;->a()Lcom/bumptech/glide/r/k/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/r/k/a;->a()Lcom/bumptech/glide/r/k/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
