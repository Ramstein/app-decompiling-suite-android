.class public final Lf/j/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/f/c/b$a;
    }
.end annotation


# static fields
.field public static final b:Lf/j/f/c/b$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/j/f/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/j/f/c/b$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lf/j/f/c/b;->b:Lf/j/f/c/b$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/j/f/c/b;->a:J

    return-void
.end method

.method public static final a(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    return v0
.end method

.method public static final synthetic a(J)Lf/j/f/c/b;
    .locals 1

    new-instance v0, Lf/j/f/c/b;

    invoke-direct {v0, p0, p1}, Lf/j/f/c/b;-><init>(J)V

    return-object v0
.end method

.method public static a(JLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Lf/j/f/c/b;

    if-eqz v0, :cond_0

    check-cast p2, Lf/j/f/c/b;

    invoke-virtual {p2}, Lf/j/f/c/b;->a()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 0

    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Lf/j/f/c/b;->b(J)J

    return-wide p0
.end method

.method public static c(J)I
    .locals 0

    invoke-static {p0, p1}, Lb;->a(J)I

    move-result p0

    return p0
.end method

.method public static final d(J)J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lf/j/f/c/d;->a(J)J

    return-wide p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    iget-wide v0, p0, Lf/j/f/c/b;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/j/f/c/b;->a:J

    invoke-static {v0, v1, p1}, Lf/j/f/c/b;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/j/f/c/b;->a:J

    invoke-static {v0, v1}, Lf/j/f/c/b;->c(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/j/f/c/b;->a:J

    invoke-static {v0, v1}, Lf/j/f/c/b;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
