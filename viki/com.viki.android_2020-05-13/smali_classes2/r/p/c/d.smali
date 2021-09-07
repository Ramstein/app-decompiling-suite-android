.class public final Lr/p/c/d;
.super Lr/h;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/h;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/c/d;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Lr/h$a;
    .locals 2

    .line 1
    new-instance v0, Lr/p/c/e;

    iget-object v1, p0, Lr/p/c/d;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lr/p/c/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
