.class public final synthetic Lf/j/a/g/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Lf/j/a/g/n;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/g/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/g/h;->a:Lf/j/a/g/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/j/a/g/h;->a:Lf/j/a/g/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lf/j/a/g/n;->a(Lf/j/a/g/n;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
