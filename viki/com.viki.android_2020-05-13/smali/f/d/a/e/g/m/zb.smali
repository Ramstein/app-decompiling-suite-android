.class public final Lf/d/a/e/g/m/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/ac;


# static fields
.field private static final a:Lf/d/a/e/g/m/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/v1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lf/d/a/e/g/m/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/v1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lf/d/a/e/g/m/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/v1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lf/d/a/e/g/m/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/v1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lf/d/a/e/g/m/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/g/m/v1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/d/a/e/g/m/b2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lf/d/a/e/g/m/w1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/d/a/e/g/m/b2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/m/b2;->a(Ljava/lang/String;Z)Lf/d/a/e/g/m/v1;

    move-result-object v1

    sput-object v1, Lf/d/a/e/g/m/zb;->a:Lf/d/a/e/g/m/v1;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lf/d/a/e/g/m/b2;->a(Ljava/lang/String;D)Lf/d/a/e/g/m/v1;

    move-result-object v1

    sput-object v1, Lf/d/a/e/g/m/zb;->b:Lf/d/a/e/g/m/v1;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lf/d/a/e/g/m/b2;->a(Ljava/lang/String;J)Lf/d/a/e/g/m/v1;

    move-result-object v1

    sput-object v1, Lf/d/a/e/g/m/zb;->c:Lf/d/a/e/g/m/v1;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lf/d/a/e/g/m/b2;->a(Ljava/lang/String;J)Lf/d/a/e/g/m/v1;

    move-result-object v1

    sput-object v1, Lf/d/a/e/g/m/zb;->d:Lf/d/a/e/g/m/v1;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 7
    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/m/b2;->a(Ljava/lang/String;Ljava/lang/String;)Lf/d/a/e/g/m/v1;

    move-result-object v0

    sput-object v0, Lf/d/a/e/g/m/zb;->e:Lf/d/a/e/g/m/v1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/g/m/zb;->d:Lf/d/a/e/g/m/v1;

    invoke-virtual {v0}, Lf/d/a/e/g/m/v1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/zb;->e:Lf/d/a/e/g/m/v1;

    invoke-virtual {v0}, Lf/d/a/e/g/m/v1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/zb;->a:Lf/d/a/e/g/m/v1;

    invoke-virtual {v0}, Lf/d/a/e/g/m/v1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()D
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/g/m/zb;->b:Lf/d/a/e/g/m/v1;

    invoke-virtual {v0}, Lf/d/a/e/g/m/v1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    sget-object v0, Lf/d/a/e/g/m/zb;->c:Lf/d/a/e/g/m/v1;

    invoke-virtual {v0}, Lf/d/a/e/g/m/v1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
