.class public final Lf/d/a/e/g/m/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/d9;


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
            "Ljava/lang/Boolean;",
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

    const/4 v1, 0x0

    const-string v2, "measurement.sdk.dynamite.allow_remote_dynamite"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/d/a/e/g/m/b2;->a(Ljava/lang/String;Z)Lf/d/a/e/g/m/v1;

    move-result-object v2

    sput-object v2, Lf/d/a/e/g/m/c9;->a:Lf/d/a/e/g/m/v1;

    const-string v2, "measurement.collection.init_params_control_enabled"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Lf/d/a/e/g/m/b2;->a(Ljava/lang/String;Z)Lf/d/a/e/g/m/v1;

    const-string v2, "measurement.sdk.dynamite.use_dynamite3"

    .line 5
    invoke-virtual {v0, v2, v1}, Lf/d/a/e/g/m/b2;->a(Ljava/lang/String;Z)Lf/d/a/e/g/m/v1;

    move-result-object v1

    sput-object v1, Lf/d/a/e/g/m/c9;->b:Lf/d/a/e/g/m/v1;

    const-string v1, "measurement.id.sdk.dynamite.use_dynamite"

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lf/d/a/e/g/m/b2;->a(Ljava/lang/String;J)Lf/d/a/e/g/m/v1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/c9;->a:Lf/d/a/e/g/m/v1;

    invoke-virtual {v0}, Lf/d/a/e/g/m/v1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/c9;->b:Lf/d/a/e/g/m/v1;

    invoke-virtual {v0}, Lf/d/a/e/g/m/v1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
