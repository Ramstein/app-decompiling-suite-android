.class final synthetic Lf/d/a/e/g/m/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/n1;


# instance fields
.field private final a:Lf/d/a/e/g/m/q1;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/q1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/m/p1;->a:Lf/d/a/e/g/m/q1;

    iput-object p2, p0, Lf/d/a/e/g/m/p1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/d/a/e/g/m/p1;->a:Lf/d/a/e/g/m/q1;

    iget-object v1, p0, Lf/d/a/e/g/m/p1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/m/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
