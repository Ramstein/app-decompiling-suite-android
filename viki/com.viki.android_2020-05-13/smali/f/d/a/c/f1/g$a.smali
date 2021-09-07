.class Lf/d/a/c/f1/g$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/c/f1/g;-><init>([Lf/d/a/c/f1/e;[Lf/d/a/c/f1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/c/f1/g;


# direct methods
.method constructor <init>(Lf/d/a/c/f1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/f1/g$a;->a:Lf/d/a/c/f1/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/f1/g$a;->a:Lf/d/a/c/f1/g;

    invoke-static {v0}, Lf/d/a/c/f1/g;->a(Lf/d/a/c/f1/g;)V

    return-void
.end method
