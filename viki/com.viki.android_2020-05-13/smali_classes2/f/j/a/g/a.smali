.class public final synthetic Lf/j/a/g/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/f;


# instance fields
.field private final synthetic a:Lf/j/a/g/n;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/g/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/g/a;->a:Lf/j/a/g/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/g/a;->a:Lf/j/a/g/n;

    check-cast p1, Lcom/viki/library/beans/Resource;

    invoke-virtual {v0, p1}, Lf/j/a/g/n;->d(Lcom/viki/library/beans/Resource;)V

    return-void
.end method
