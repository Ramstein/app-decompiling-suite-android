.class public final Lp/b/a/y/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b/a/y/o$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lp/b/a/y/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lp/b/a/d;

.field private final b:I

.field private final transient c:Lp/b/a/y/i;

.field private final transient d:Lp/b/a/y/i;

.field private final transient e:Lp/b/a/y/i;

.field private final transient f:Lp/b/a/y/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lp/b/a/y/o;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Lp/b/a/y/o;

    sget-object v2, Lp/b/a/d;->a:Lp/b/a/d;

    invoke-direct {v0, v2, v1}, Lp/b/a/y/o;-><init>(Lp/b/a/d;I)V

    .line 3
    sget-object v0, Lp/b/a/d;->g:Lp/b/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp/b/a/y/o;->a(Lp/b/a/d;I)Lp/b/a/y/o;

    return-void
.end method

.method private constructor <init>(Lp/b/a/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Lp/b/a/y/o$a;->a(Lp/b/a/y/o;)Lp/b/a/y/o$a;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/y/o;->c:Lp/b/a/y/i;

    .line 3
    invoke-static {p0}, Lp/b/a/y/o$a;->c(Lp/b/a/y/o;)Lp/b/a/y/o$a;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/y/o;->d:Lp/b/a/y/i;

    .line 4
    invoke-static {p0}, Lp/b/a/y/o$a;->e(Lp/b/a/y/o;)Lp/b/a/y/o$a;

    .line 5
    invoke-static {p0}, Lp/b/a/y/o$a;->d(Lp/b/a/y/o;)Lp/b/a/y/o$a;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/y/o;->e:Lp/b/a/y/i;

    .line 6
    invoke-static {p0}, Lp/b/a/y/o$a;->b(Lp/b/a/y/o;)Lp/b/a/y/o$a;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/y/o;->f:Lp/b/a/y/i;

    const-string v0, "firstDayOfWeek"

    .line 7
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    .line 8
    iput-object p1, p0, Lp/b/a/y/o;->a:Lp/b/a/d;

    .line 9
    iput p2, p0, Lp/b/a/y/o;->b:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimal number of days is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lp/b/a/y/o;)Lp/b/a/y/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b/a/y/o;->e:Lp/b/a/y/i;

    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Lp/b/a/y/o;
    .locals 4

    const-string v0, "locale"

    .line 2
    invoke-static {p0, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getFirstDayOfWeek()I

    move-result v0

    .line 6
    sget-object v1, Lp/b/a/d;->g:Lp/b/a/d;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lp/b/a/d;->a(J)Lp/b/a/d;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    .line 8
    invoke-static {v0, p0}, Lp/b/a/y/o;->a(Lp/b/a/d;I)Lp/b/a/y/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/b/a/d;I)Lp/b/a/y/o;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lp/b/a/y/o;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/b/a/y/o;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lp/b/a/y/o;

    invoke-direct {v1, p0, p1}, Lp/b/a/y/o;-><init>(Lp/b/a/d;I)V

    .line 12
    sget-object p0, Lp/b/a/y/o;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lp/b/a/y/o;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lp/b/a/y/o;

    :cond_0
    return-object v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/b/a/y/o;->a:Lp/b/a/d;

    iget v1, p0, Lp/b/a/y/o;->b:I

    invoke-static {v0, v1}, Lp/b/a/y/o;->a(Lp/b/a/d;I)Lp/b/a/y/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/InvalidObjectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid WeekFields"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Lp/b/a/y/i;
    .locals 1

    .line 14
    iget-object v0, p0, Lp/b/a/y/o;->c:Lp/b/a/y/i;

    return-object v0
.end method

.method public b()Lp/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/y/o;->a:Lp/b/a/d;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lp/b/a/y/o;->b:I

    return v0
.end method

.method public d()Lp/b/a/y/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/y/o;->f:Lp/b/a/y/i;

    return-object v0
.end method

.method public e()Lp/b/a/y/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/y/o;->d:Lp/b/a/y/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp/b/a/y/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lp/b/a/y/o;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lp/b/a/y/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b/a/y/o;->e:Lp/b/a/y/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b/a/y/o;->a:Lp/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lp/b/a/y/o;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeekFields["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b/a/y/o;->a:Lp/b/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/b/a/y/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
