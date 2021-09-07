.class public final synthetic Lf/j/a/j/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/w;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lf/j/g/e/c;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf/j/g/e/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/j/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/j/a/j/h;->b:Lf/j/g/e/c;

    iput-boolean p3, p0, Lf/j/a/j/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lj/b/u;)V
    .locals 3

    iget-object v0, p0, Lf/j/a/j/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/j/a/j/h;->b:Lf/j/g/e/c;

    iget-boolean v2, p0, Lf/j/a/j/h;->c:Z

    invoke-static {v0, v1, v2, p1}, Lf/j/a/j/h0;->a(Ljava/lang/String;Lf/j/g/e/c;ZLj/b/u;)V

    return-void
.end method
