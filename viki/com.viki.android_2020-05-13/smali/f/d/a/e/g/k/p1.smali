.class final synthetic Lf/d/a/e/g/k/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lf/d/a/e/g/k/n1;

.field private final b:Lf/d/a/e/g/k/f1;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/n1;Lf/d/a/e/g/k/f1;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/k/p1;->a:Lf/d/a/e/g/k/n1;

    iput-object p2, p0, Lf/d/a/e/g/k/p1;->b:Lf/d/a/e/g/k/f1;

    iput-object p3, p0, Lf/d/a/e/g/k/p1;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/d/a/e/g/k/p1;->a:Lf/d/a/e/g/k/n1;

    iget-object v1, p0, Lf/d/a/e/g/k/p1;->b:Lf/d/a/e/g/k/f1;

    iget-object v2, p0, Lf/d/a/e/g/k/p1;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/k/n1;->a(Lf/d/a/e/g/k/f1;Landroid/app/job/JobParameters;)V

    return-void
.end method
