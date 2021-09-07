.class public final Lf/d/a/e/g/l/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf/d/a/e/g/l/m4;

.field private b:J

.field private c:I

.field private d:Lf/d/a/e/g/l/h4;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lf/d/a/e/g/l/d5;->b:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lf/d/a/e/g/l/d5;->c:I

    .line 4
    iput v0, p0, Lf/d/a/e/g/l/d5;->f:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/d/a/e/g/l/d5;->e:Z

    .line 6
    iput v0, p0, Lf/d/a/e/g/l/d5;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lf/d/a/e/g/l/a5;
    .locals 12

    .line 6
    new-instance v11, Lf/d/a/e/g/l/a5;

    iget-object v1, p0, Lf/d/a/e/g/l/d5;->a:Lf/d/a/e/g/l/m4;

    iget-wide v2, p0, Lf/d/a/e/g/l/d5;->b:J

    iget v4, p0, Lf/d/a/e/g/l/d5;->c:I

    iget-object v6, p0, Lf/d/a/e/g/l/d5;->d:Lf/d/a/e/g/l/h4;

    iget-boolean v7, p0, Lf/d/a/e/g/l/d5;->e:Z

    iget v8, p0, Lf/d/a/e/g/l/d5;->f:I

    iget v9, p0, Lf/d/a/e/g/l/d5;->g:I

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lf/d/a/e/g/l/a5;-><init>(Lf/d/a/e/g/l/m4;JILjava/lang/String;Lf/d/a/e/g/l/h4;ZIILjava/lang/String;)V

    return-object v11
.end method

.method public final a(I)Lf/d/a/e/g/l/d5;
    .locals 0

    .line 3
    iput p1, p0, Lf/d/a/e/g/l/d5;->c:I

    return-object p0
.end method

.method public final a(J)Lf/d/a/e/g/l/d5;
    .locals 0

    .line 2
    iput-wide p1, p0, Lf/d/a/e/g/l/d5;->b:J

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/l/h4;)Lf/d/a/e/g/l/d5;
    .locals 0

    .line 4
    iput-object p1, p0, Lf/d/a/e/g/l/d5;->d:Lf/d/a/e/g/l/h4;

    return-object p0
.end method

.method public final a(Lf/d/a/e/g/l/m4;)Lf/d/a/e/g/l/d5;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/e/g/l/d5;->a:Lf/d/a/e/g/l/m4;

    return-object p0
.end method

.method public final a(Z)Lf/d/a/e/g/l/d5;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lf/d/a/e/g/l/d5;->e:Z

    return-object p0
.end method

.method public final b(I)Lf/d/a/e/g/l/d5;
    .locals 0

    .line 1
    iput p1, p0, Lf/d/a/e/g/l/d5;->g:I

    return-object p0
.end method
