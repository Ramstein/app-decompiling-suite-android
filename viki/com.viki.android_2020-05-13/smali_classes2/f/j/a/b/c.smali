.class public final synthetic Lf/j/a/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/c/o$b;


# instance fields
.field private final synthetic a:Lf/a/c/o$b;


# direct methods
.method public synthetic constructor <init>(Lf/a/c/o$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/b/c;->a:Lf/a/c/o$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/b/c;->a:Lf/a/c/o$b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lf/j/a/b/p;->b(Lf/a/c/o$b;Ljava/lang/String;)V

    return-void
.end method
