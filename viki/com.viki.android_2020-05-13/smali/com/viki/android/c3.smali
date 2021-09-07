.class public final synthetic Lcom/viki/android/c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Lj/b/s;


# direct methods
.method public synthetic constructor <init>(Lj/b/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/c3;->a:Lj/b/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/viki/android/c3;->a:Lj/b/s;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, Lcom/viki/android/VikiApplication;->a(Lj/b/s;Ljava/util/concurrent/Callable;)Lj/b/s;

    return-object v0
.end method
