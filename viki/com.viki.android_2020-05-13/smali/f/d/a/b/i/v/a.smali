.class final synthetic Lf/d/a/b/i/v/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lf/d/a/b/i/v/c;

.field private final b:Lf/d/a/b/i/l;

.field private final c:Lf/d/a/b/h;

.field private final d:Lf/d/a/b/i/h;


# direct methods
.method private constructor <init>(Lf/d/a/b/i/v/c;Lf/d/a/b/i/l;Lf/d/a/b/h;Lf/d/a/b/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/b/i/v/a;->a:Lf/d/a/b/i/v/c;

    iput-object p2, p0, Lf/d/a/b/i/v/a;->b:Lf/d/a/b/i/l;

    iput-object p3, p0, Lf/d/a/b/i/v/a;->c:Lf/d/a/b/h;

    iput-object p4, p0, Lf/d/a/b/i/v/a;->d:Lf/d/a/b/i/h;

    return-void
.end method

.method public static a(Lf/d/a/b/i/v/c;Lf/d/a/b/i/l;Lf/d/a/b/h;Lf/d/a/b/i/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lf/d/a/b/i/v/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/d/a/b/i/v/a;-><init>(Lf/d/a/b/i/v/c;Lf/d/a/b/i/l;Lf/d/a/b/h;Lf/d/a/b/i/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/d/a/b/i/v/a;->a:Lf/d/a/b/i/v/c;

    iget-object v1, p0, Lf/d/a/b/i/v/a;->b:Lf/d/a/b/i/l;

    iget-object v2, p0, Lf/d/a/b/i/v/a;->c:Lf/d/a/b/h;

    iget-object v3, p0, Lf/d/a/b/i/v/a;->d:Lf/d/a/b/i/h;

    invoke-static {v0, v1, v2, v3}, Lf/d/a/b/i/v/c;->a(Lf/d/a/b/i/v/c;Lf/d/a/b/i/l;Lf/d/a/b/h;Lf/d/a/b/i/h;)V

    return-void
.end method
