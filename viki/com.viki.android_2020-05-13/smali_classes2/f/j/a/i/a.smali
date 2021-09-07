.class public final synthetic Lf/j/a/i/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lj/b/i0/a;


# direct methods
.method public synthetic constructor <init>(Lj/b/i0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/i/a;->a:Lj/b/i0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/i/a;->a:Lj/b/i0/a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    return-void
.end method
