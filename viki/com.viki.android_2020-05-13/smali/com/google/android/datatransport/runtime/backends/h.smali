.class public abstract Lcom/google/android/datatransport/runtime/backends/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lf/d/a/b/i/x/a;Lf/d/a/b/i/x/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/backends/c;-><init>(Landroid/content/Context;Lf/d/a/b/i/x/a;Lf/d/a/b/i/x/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lf/d/a/b/i/x/a;
.end method

.method public abstract d()Lf/d/a/b/i/x/a;
.end method
