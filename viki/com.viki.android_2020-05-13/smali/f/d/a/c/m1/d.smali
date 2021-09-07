.class final Lf/d/a/c/m1/d;
.super Lf/d/a/c/m1/j;
.source "SourceFile"


# instance fields
.field private final c:Lf/d/a/c/m1/c;


# direct methods
.method public constructor <init>(Lf/d/a/c/m1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/c/m1/j;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/m1/d;->c:Lf/d/a/c/m1/c;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/m1/d;->c:Lf/d/a/c/m1/c;

    invoke-virtual {v0, p0}, Lf/d/a/c/m1/c;->a(Lf/d/a/c/m1/j;)V

    return-void
.end method
