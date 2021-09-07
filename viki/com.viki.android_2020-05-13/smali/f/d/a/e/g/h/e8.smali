.class final Lf/d/a/e/g/h/e8;
.super Lf/d/a/e/g/h/c8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/c8<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:I

.field private final transient d:I

.field private final synthetic e:Lf/d/a/e/g/h/c8;


# direct methods
.method constructor <init>(Lf/d/a/e/g/h/c8;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/h/e8;->e:Lf/d/a/e/g/h/c8;

    invoke-direct {p0}, Lf/d/a/e/g/h/c8;-><init>()V

    .line 2
    iput p2, p0, Lf/d/a/e/g/h/e8;->c:I

    .line 3
    iput p3, p0, Lf/d/a/e/g/h/e8;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Lf/d/a/e/g/h/c8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/d/a/e/g/h/c8<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lf/d/a/e/g/h/e8;->d:I

    invoke-static {p1, p2, v0}, Lf/d/a/e/g/h/c2;->a(III)V

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/h/e8;->e:Lf/d/a/e/g/h/c8;

    iget v1, p0, Lf/d/a/e/g/h/e8;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/h/c8;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/h/c8;

    return-object p1
.end method

.method final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/e8;->e:Lf/d/a/e/g/h/c8;

    invoke-virtual {v0}, Lf/d/a/e/g/h/d8;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/e8;->e:Lf/d/a/e/g/h/c8;

    invoke-virtual {v0}, Lf/d/a/e/g/h/d8;->b()I

    move-result v0

    iget v1, p0, Lf/d/a/e/g/h/e8;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/e8;->e:Lf/d/a/e/g/h/c8;

    invoke-virtual {v0}, Lf/d/a/e/g/h/d8;->b()I

    move-result v0

    iget v1, p0, Lf/d/a/e/g/h/e8;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lf/d/a/e/g/h/e8;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/e8;->d:I

    invoke-static {p1, v0}, Lf/d/a/e/g/h/c2;->a(II)I

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/h/e8;->e:Lf/d/a/e/g/h/c8;

    iget v1, p0, Lf/d/a/e/g/h/e8;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/e/g/h/e8;->d:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/d/a/e/g/h/e8;->a(II)Lf/d/a/e/g/h/c8;

    move-result-object p1

    return-object p1
.end method
