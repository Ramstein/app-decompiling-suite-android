.class public final synthetic Lf/j/a/i/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Lf/j/a/i/c0;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/i/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/i/t;->a:Lf/j/a/i/c0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/j/a/i/t;->a:Lf/j/a/i/c0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lf/j/a/i/c0;->d(Ljava/lang/String;)Lj/b/e;

    move-result-object p1

    return-object p1
.end method