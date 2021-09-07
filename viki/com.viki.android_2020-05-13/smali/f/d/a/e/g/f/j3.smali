.class final Lf/d/a/e/g/f/j3;
.super Lf/d/a/e/g/f/p3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/f/p3;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lf/d/a/e/g/f/g3;


# direct methods
.method private constructor <init>(Lf/d/a/e/g/f/g3;)V
    .locals 1

    iput-object p1, p0, Lf/d/a/e/g/f/j3;->b:Lf/d/a/e/g/f/g3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/f/p3;-><init>(Lf/d/a/e/g/f/g3;Lf/d/a/e/g/f/h3;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/f/g3;Lf/d/a/e/g/f/h3;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/a/e/g/f/j3;-><init>(Lf/d/a/e/g/f/g3;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/d/a/e/g/f/i3;

    iget-object v1, p0, Lf/d/a/e/g/f/j3;->b:Lf/d/a/e/g/f/g3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/a/e/g/f/i3;-><init>(Lf/d/a/e/g/f/g3;Lf/d/a/e/g/f/h3;)V

    return-object v0
.end method
