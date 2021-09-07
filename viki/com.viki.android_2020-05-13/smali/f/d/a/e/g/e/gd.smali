.class public final Lf/d/a/e/g/e/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/e/r1;


# static fields
.field static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/w/a0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/w/a0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/w/a0;->g()Lf/d/a/e/l/h;

    move-result-object p1

    sget-object v0, Lf/d/a/e/g/e/id;->a:Lf/d/a/e/l/e;

    .line 4
    invoke-virtual {p1, v0}, Lf/d/a/e/l/h;->a(Lf/d/a/e/l/e;)Lf/d/a/e/l/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Lf/d/a/e/g/e/s2;)Lf/d/a/e/g/e/x0;
    .locals 11

    .line 1
    sget-boolean v0, Lf/d/a/e/g/e/gd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/d/a/e/g/e/u4;

    sget-object v2, Lf/d/a/e/g/e/jd;->a:Lf/d/a/e/g/e/fd;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lf/d/a/e/g/e/u4;-><init>(Lf/d/a/e/g/e/fd;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Lf/d/a/e/g/e/s2;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lf/d/a/e/g/e/ld;

    sget-object v4, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    new-instance v5, Lf/d/a/e/g/e/od;

    invoke-direct {v5}, Lf/d/a/e/g/e/od;-><init>()V

    move-object v3, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lf/d/a/e/g/e/ld;-><init>(Lcom/google/android/gms/cast/e$b;Lf/d/a/e/g/e/od;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Lf/d/a/e/g/e/s2;)V

    return-object v0
.end method
