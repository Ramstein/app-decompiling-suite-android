.class final Lf/j/d/h/v$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/v$e;->a(Lp/b/a/f;)Lj/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/h/v$e;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lf/j/d/h/v$e;J)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/v$e$b;->a:Lf/j/d/h/v$e;

    iput-wide p2, p0, Lf/j/d/h/v$e$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/j/d/h/v$e$b;->a:Lf/j/d/h/v$e;

    iget-object v1, v0, Lf/j/d/h/v$e;->a:Lf/j/d/h/v;

    iget-boolean v0, v0, Lf/j/d/h/v$e;->c:Z

    iget-wide v2, p0, Lf/j/d/h/v$e$b;->b:J

    invoke-static {v1, v0, v2, v3}, Lf/j/d/h/v;->a(Lf/j/d/h/v;ZJ)V

    return-void
.end method
