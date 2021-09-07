.class final Lj/b/c0/g/d$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/g/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Lj/b/c0/a/f;

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lj/b/c0/g/d$c;


# direct methods
.method constructor <init>(Lj/b/c0/g/d$c;Lj/b/c0/a/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/c0/g/d$c$c;->c:Lj/b/c0/g/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj/b/c0/g/d$c$c;->a:Lj/b/c0/a/f;

    .line 3
    iput-object p3, p0, Lj/b/c0/g/d$c$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b/c0/g/d$c$c;->a:Lj/b/c0/a/f;

    iget-object v1, p0, Lj/b/c0/g/d$c$c;->c:Lj/b/c0/g/d$c;

    iget-object v2, p0, Lj/b/c0/g/d$c$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lj/b/c0/g/d$c;->a(Ljava/lang/Runnable;)Lj/b/z/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/c0/a/f;->a(Lj/b/z/b;)Z

    return-void
.end method
