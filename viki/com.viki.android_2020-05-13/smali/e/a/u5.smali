.class public Le/a/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Le/a/b4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/b4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-static {}, Le/a/u5;->b()Ljava/util/Comparator;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Le/a/u5;->a:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Le/a/b4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/u5$a;

    invoke-direct {v0}, Le/a/u5$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Le/a/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/u5;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b4;

    return-object v0
.end method
