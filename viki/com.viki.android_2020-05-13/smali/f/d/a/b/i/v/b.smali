.class final synthetic Lf/d/a/b/i/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/b/i/w/b$a;


# instance fields
.field private final a:Lf/d/a/b/i/v/c;

.field private final b:Lf/d/a/b/i/l;

.field private final c:Lf/d/a/b/i/h;


# direct methods
.method private constructor <init>(Lf/d/a/b/i/v/c;Lf/d/a/b/i/l;Lf/d/a/b/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/b/i/v/b;->a:Lf/d/a/b/i/v/c;

    iput-object p2, p0, Lf/d/a/b/i/v/b;->b:Lf/d/a/b/i/l;

    iput-object p3, p0, Lf/d/a/b/i/v/b;->c:Lf/d/a/b/i/h;

    return-void
.end method

.method public static a(Lf/d/a/b/i/v/c;Lf/d/a/b/i/l;Lf/d/a/b/i/h;)Lf/d/a/b/i/w/b$a;
    .locals 1

    new-instance v0, Lf/d/a/b/i/v/b;

    invoke-direct {v0, p0, p1, p2}, Lf/d/a/b/i/v/b;-><init>(Lf/d/a/b/i/v/c;Lf/d/a/b/i/l;Lf/d/a/b/i/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/d/a/b/i/v/b;->a:Lf/d/a/b/i/v/c;

    iget-object v1, p0, Lf/d/a/b/i/v/b;->b:Lf/d/a/b/i/l;

    iget-object v2, p0, Lf/d/a/b/i/v/b;->c:Lf/d/a/b/i/h;

    invoke-static {v0, v1, v2}, Lf/d/a/b/i/v/c;->a(Lf/d/a/b/i/v/c;Lf/d/a/b/i/l;Lf/d/a/b/i/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
