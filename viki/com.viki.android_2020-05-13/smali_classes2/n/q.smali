.class public final Ln/q;
.super Ln/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q$a;
    }
.end annotation


# static fields
.field private static final c:Ln/v;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 1
    invoke-static {v0}, Ln/v;->a(Ljava/lang/String;)Ln/v;

    move-result-object v0

    sput-object v0, Ln/q;->c:Ln/v;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/b0;-><init>()V

    .line 2
    invoke-static {p1}, Ln/g0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ln/g0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lo/d;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lo/c;

    invoke-direct {p1}, Lo/c;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lo/d;->w()Lo/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ln/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 6
    invoke-virtual {p1, v2}, Lo/c;->writeByte(I)Lo/c;

    .line 7
    :cond_1
    iget-object v2, p0, Ln/q;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/c;->e(Ljava/lang/String;)Lo/c;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {p1, v2}, Lo/c;->writeByte(I)Lo/c;

    .line 9
    iget-object v2, p0, Ln/q;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/c;->e(Ljava/lang/String;)Lo/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lo/c;->i()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lo/c;->a()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ln/q;->a(Lo/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lo/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln/q;->a(Lo/d;Z)J

    return-void
.end method

.method public b()Ln/v;
    .locals 1

    .line 1
    sget-object v0, Ln/q;->c:Ln/v;

    return-object v0
.end method
