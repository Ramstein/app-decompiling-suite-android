.class public final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/r0;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c;->f:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected k()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c;->f:Ljava/lang/Thread;

    return-object v0
.end method
