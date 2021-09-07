.class final Lf/d/a/e/g/h/n6;
.super Lf/d/a/e/g/h/t6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/e/g/h/t6;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lf/d/a/e/g/h/m6;


# direct methods
.method private constructor <init>(Lf/d/a/e/g/h/m6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/h/n6;->b:Lf/d/a/e/g/h/m6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/d/a/e/g/h/t6;-><init>(Lf/d/a/e/g/h/m6;Lf/d/a/e/g/h/l6;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/h/m6;Lf/d/a/e/g/h/l6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/e/g/h/n6;-><init>(Lf/d/a/e/g/h/m6;)V

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

    .line 1
    new-instance v0, Lf/d/a/e/g/h/o6;

    iget-object v1, p0, Lf/d/a/e/g/h/n6;->b:Lf/d/a/e/g/h/m6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/a/e/g/h/o6;-><init>(Lf/d/a/e/g/h/m6;Lf/d/a/e/g/h/l6;)V

    return-object v0
.end method
