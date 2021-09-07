.class public final Ln/g0/g/h;
.super Ln/d0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lo/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/d0;-><init>()V

    .line 2
    iput-object p1, p0, Ln/g0/g/h;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ln/g0/g/h;->c:J

    .line 4
    iput-object p4, p0, Ln/g0/g/h;->d:Lo/e;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/g0/g/h;->c:J

    return-wide v0
.end method

.method public e()Ln/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g0/g/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln/v;->b(Ljava/lang/String;)Ln/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Lo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g0/g/h;->d:Lo/e;

    return-object v0
.end method
