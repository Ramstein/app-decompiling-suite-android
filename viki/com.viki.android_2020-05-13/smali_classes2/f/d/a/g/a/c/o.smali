.class final Lf/d/a/g/a/c/o;
.super Lf/d/a/g/a/c/n;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lf/d/a/g/a/c/n;

.field private final synthetic c:Lf/d/a/g/a/c/m;


# direct methods
.method constructor <init>(Lf/d/a/g/a/c/m;Lf/d/a/g/a/c/n;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/g/a/c/o;->c:Lf/d/a/g/a/c/m;

    iput-object p2, p0, Lf/d/a/g/a/c/o;->b:Lf/d/a/g/a/c/n;

    invoke-direct {p0}, Lf/d/a/g/a/c/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/d/a/g/a/c/o;->c:Lf/d/a/g/a/c/m;

    iget-object v1, p0, Lf/d/a/g/a/c/o;->b:Lf/d/a/g/a/c/n;

    invoke-static {v0, v1}, Lf/d/a/g/a/c/m;->a(Lf/d/a/g/a/c/m;Lf/d/a/g/a/c/n;)V

    return-void
.end method
