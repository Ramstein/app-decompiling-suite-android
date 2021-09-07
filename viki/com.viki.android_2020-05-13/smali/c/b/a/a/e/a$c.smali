.class public Lc/b/a/a/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lc/b/a/a/e/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc/b/a/a/e/a$c;->e:J

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lc/b/a/a/e/a$c;->a:Ljava/util/TreeMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/b/a/a/e/a$c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(J)Lc/b/a/a/e/a$c;
    .locals 4

    .line 4
    iget-wide v0, p0, Lc/b/a/a/e/a$c;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/a$c;->e:J

    .line 5
    iget-object v0, p0, Lc/b/a/a/e/a$c;->b:Ljava/util/Map;

    sget-wide v1, Lc/b/a/a/e/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lc/b/a/a/e/a$c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-wide p1, p0, Lc/b/a/a/e/a$c;->c:J

    return-object p0
.end method

.method a(JJ)Lc/b/a/a/e/a$c;
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/a$c;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/a$c;->e:J

    .line 2
    iget-object v0, p0, Lc/b/a/a/e/a$c;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lc/b/a/a/e/a$c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lc/b/a/a/e/a$c;->a:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lc/b/a/a/e/a$b;

    const/4 v1, 0x1

    invoke-direct {p2, p3, p4, v1}, Lc/b/a/a/e/a$b;-><init>(JZ)V

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method a()Lc/b/a/a/e/a;
    .locals 9

    .line 7
    new-instance v8, Lc/b/a/a/e/a;

    iget-object v1, p0, Lc/b/a/a/e/a$c;->a:Ljava/util/TreeMap;

    iget-wide v2, p0, Lc/b/a/a/e/a$c;->d:J

    iget-wide v4, p0, Lc/b/a/a/e/a$c;->c:J

    iget-object v6, p0, Lc/b/a/a/e/a$c;->b:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/b/a/a/e/a;-><init>(Ljava/util/TreeMap;JJLjava/util/Map;Lc/b/a/a/e/a$a;)V

    return-object v8
.end method

.method b(J)Lc/b/a/a/e/a$c;
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/b/a/a/e/a$c;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/e/a$c;->e:J

    .line 2
    iget-object v0, p0, Lc/b/a/a/e/a$c;->b:Ljava/util/Map;

    sget-wide v1, Lc/b/a/a/e/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lc/b/a/a/e/a$c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-wide p1, p0, Lc/b/a/a/e/a$c;->d:J

    return-object p0
.end method
