.class public final synthetic Lcom/viki/android/utils/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/d/a/e/l/d;


# instance fields
.field private final synthetic a:Lj/b/u;


# direct methods
.method public synthetic constructor <init>(Lj/b/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/utils/b1;->a:Lj/b/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/utils/b1;->a:Lj/b/u;

    invoke-interface {v0, p1}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
