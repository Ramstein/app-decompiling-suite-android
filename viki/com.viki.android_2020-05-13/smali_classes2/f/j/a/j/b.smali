.class public final synthetic Lf/j/a/j/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/billingclient/api/m;


# instance fields
.field private final synthetic a:Lf/j/a/j/z;

.field private final synthetic b:Lj/b/u;


# direct methods
.method public synthetic constructor <init>(Lf/j/a/j/z;Lj/b/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/j/b;->a:Lf/j/a/j/z;

    iput-object p2, p0, Lf/j/a/j/b;->b:Lj/b/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/j/b;->a:Lf/j/a/j/z;

    iget-object v1, p0, Lf/j/a/j/b;->b:Lj/b/u;

    invoke-virtual {v0, v1, p1, p2}, Lf/j/a/j/z;->a(Lj/b/u;Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void
.end method
