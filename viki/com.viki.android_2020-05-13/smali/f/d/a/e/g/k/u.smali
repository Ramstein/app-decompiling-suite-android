.class final Lf/d/a/e/g/k/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lf/d/a/e/g/k/s;


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/s;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/k/u;->b:Lf/d/a/e/g/k/s;

    iput-object p2, p0, Lf/d/a/e/g/k/u;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/k/u;->b:Lf/d/a/e/g/k/s;

    iget-object v0, v0, Lf/d/a/e/g/k/s;->c:Lf/d/a/e/g/k/q;

    iget-object v1, p0, Lf/d/a/e/g/k/u;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lf/d/a/e/g/k/q;->a(Lf/d/a/e/g/k/q;Landroid/content/ComponentName;)V

    return-void
.end method
