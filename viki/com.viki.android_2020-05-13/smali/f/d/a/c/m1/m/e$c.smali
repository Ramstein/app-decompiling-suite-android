.class final Lf/d/a/c/m1/m/e$c;
.super Lf/d/a/c/m1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/m1/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lf/d/a/c/m1/m/e;


# direct methods
.method private constructor <init>(Lf/d/a/c/m1/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/m1/m/e$c;->c:Lf/d/a/c/m1/m/e;

    invoke-direct {p0}, Lf/d/a/c/m1/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/c/m1/m/e;Lf/d/a/c/m1/m/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/c/m1/m/e$c;-><init>(Lf/d/a/c/m1/m/e;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/m1/m/e$c;->c:Lf/d/a/c/m1/m/e;

    invoke-virtual {v0, p0}, Lf/d/a/c/m1/m/e;->a(Lf/d/a/c/m1/j;)V

    return-void
.end method
