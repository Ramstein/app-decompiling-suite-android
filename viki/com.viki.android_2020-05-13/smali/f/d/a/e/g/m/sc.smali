.class public final Lf/d/a/e/g/m/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/g/m/tc;


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

.field private static final c:Lf/d/a/e/g/m/v1;
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
    .locals 3

    .line 1
    new-instance v0, Lf/d/a/e/g/m/b2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lf/d/a/e/g/m/w1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/d/a/e/g/m/b2;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.client.sessions.background_sessions_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/d/a/e/g/m/b2;->a(Ljava/lang/String;Z)Lf/d/a/e/g/m/v1;

    move-result-object v2

    sput-object v2, Lf/d/a/e/g/m/sc;->a:Lf/d/a/e/g/m/v1;

    const-string v2, "measurement.client.sessions.immediate_start_enabled_foreground"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf/d/a/e/g/m/b2;->a(Ljava/lang/String;Z)Lf/d/a/e/g/m/v1;

    const-string v2, "measurement.client.sessions.remove_expired_session_properties_enabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Lf/d/a/e/g/m/b2;->a(Ljava/lang/String;Z)Lf/d/a/e/g/m/v1;

    move-result-object v2

    sput-object v2, Lf/d/a/e/g/m/sc;->b:Lf/d/a/e/g/m/v1;

    const-string v2, "measurement.client.sessions.session_id_enabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lf/d/a/e/g/m/b2;->a(Ljava/lang/String;Z)Lf/d/a/e/g/m/v1;

    move-result-object v0

    sput-object v0, Lf/d/a/e/g/m/sc;->c:Lf/d/a/e/g/m/v1;

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
    sget-object v0, Lf/d/a/e/g/m/sc;->a:Lf/d/a/e/g/m/v1;

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
    sget-object v0, Lf/d/a/e/g/m/sc;->b:Lf/d/a/e/g/m/v1;

    invoke-virtual {v0}, Lf/d/a/e/g/m/v1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/m/sc;->c:Lf/d/a/e/g/m/v1;

    invoke-virtual {v0}, Lf/d/a/e/g/m/v1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
