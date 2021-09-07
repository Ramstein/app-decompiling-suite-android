.class public final synthetic Lf/j/a/j/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/w;


# instance fields
.field private final synthetic a:Lf/j/a/j/z;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/j/z;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/j/c;->a:Lf/j/a/j/z;

    iput-object p2, p0, Lf/j/a/j/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lj/b/u;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/j/c;->a:Lf/j/a/j/z;

    iget-object v1, p0, Lf/j/a/j/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lf/j/a/j/z;->a(Ljava/util/List;Lj/b/u;)V

    return-void
.end method
