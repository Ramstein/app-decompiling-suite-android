.class final Lf/d/a/e/g/h/f8;
.super Lf/d/a/e/g/h/e4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/e/g/h/e4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lf/d/a/e/g/h/c8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/h/c8<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/d/a/e/g/h/c8;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/g/h/c8<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lf/d/a/e/g/h/e4;-><init>(II)V

    .line 2
    iput-object p1, p0, Lf/d/a/e/g/h/f8;->c:Lf/d/a/e/g/h/c8;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/f8;->c:Lf/d/a/e/g/h/c8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
