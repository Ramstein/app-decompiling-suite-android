.class public final synthetic Lc/b/a/a/i/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Lc/b/a/a/i/g;


# direct methods
.method public synthetic constructor <init>(Lc/b/a/a/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/a/i/b;->a:Lc/b/a/a/i/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/b/a/a/i/b;->a:Lc/b/a/a/i/g;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/b/a/a/i/g;->a(Ljava/lang/String;)Lc/b/a/a/i/e;

    move-result-object p1

    return-object p1
.end method
