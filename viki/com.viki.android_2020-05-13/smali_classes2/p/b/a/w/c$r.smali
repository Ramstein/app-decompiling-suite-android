.class final Lp/b/a/w/c$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b/a/w/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation


# instance fields
.field private final a:C

.field private final b:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lp/b/a/w/c$r;->a:C

    .line 3
    iput p2, p0, Lp/b/a/w/c$r;->b:I

    return-void
.end method

.method private a(Lp/b/a/y/o;)Lp/b/a/w/c$g;
    .locals 17

    move-object/from16 v0, p0

    .line 7
    iget-char v1, v0, Lp/b/a/w/c$r;->a:C

    const/16 v2, 0x57

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    const/16 v2, 0x59

    if-eq v1, v2, :cond_3

    const/16 v2, 0x63

    if-eq v1, v2, :cond_2

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    const/16 v2, 0x77

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lp/b/a/w/c$k;

    invoke-virtual/range {p1 .. p1}, Lp/b/a/y/o;->f()Lp/b/a/y/i;

    move-result-object v2

    iget v4, v0, Lp/b/a/w/c$r;->b:I

    sget-object v5, Lp/b/a/w/j;->d:Lp/b/a/w/j;

    invoke-direct {v1, v2, v4, v3, v5}, Lp/b/a/w/c$k;-><init>(Lp/b/a/y/i;IILp/b/a/w/j;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Lp/b/a/w/c$k;

    invoke-virtual/range {p1 .. p1}, Lp/b/a/y/o;->a()Lp/b/a/y/i;

    move-result-object v2

    iget v4, v0, Lp/b/a/w/c$r;->b:I

    sget-object v5, Lp/b/a/w/j;->d:Lp/b/a/w/j;

    invoke-direct {v1, v2, v4, v3, v5}, Lp/b/a/w/c$k;-><init>(Lp/b/a/y/i;IILp/b/a/w/j;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Lp/b/a/w/c$k;

    invoke-virtual/range {p1 .. p1}, Lp/b/a/y/o;->a()Lp/b/a/y/i;

    move-result-object v2

    iget v4, v0, Lp/b/a/w/c$r;->b:I

    sget-object v5, Lp/b/a/w/j;->d:Lp/b/a/w/j;

    invoke-direct {v1, v2, v4, v3, v5}, Lp/b/a/w/c$k;-><init>(Lp/b/a/y/i;IILp/b/a/w/j;)V

    goto :goto_1

    .line 11
    :cond_3
    iget v1, v0, Lp/b/a/w/c$r;->b:I

    if-ne v1, v3, :cond_4

    .line 12
    new-instance v1, Lp/b/a/w/c$n;

    invoke-virtual/range {p1 .. p1}, Lp/b/a/y/o;->d()Lp/b/a/y/i;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lp/b/a/w/c$n;->i:Lp/b/a/g;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lp/b/a/w/c$n;-><init>(Lp/b/a/y/i;IIILp/b/a/v/b;)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Lp/b/a/w/c$k;

    invoke-virtual/range {p1 .. p1}, Lp/b/a/y/o;->d()Lp/b/a/y/i;

    move-result-object v11

    iget v12, v0, Lp/b/a/w/c$r;->b:I

    const/16 v13, 0x13

    const/4 v2, 0x4

    if-ge v12, v2, :cond_5

    .line 14
    sget-object v2, Lp/b/a/w/j;->a:Lp/b/a/w/j;

    goto :goto_0

    :cond_5
    sget-object v2, Lp/b/a/w/j;->e:Lp/b/a/w/j;

    :goto_0
    move-object v14, v2

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lp/b/a/w/c$k;-><init>(Lp/b/a/y/i;IILp/b/a/w/j;ILp/b/a/w/c$a;)V

    goto :goto_1

    .line 15
    :cond_6
    new-instance v1, Lp/b/a/w/c$k;

    invoke-virtual/range {p1 .. p1}, Lp/b/a/y/o;->e()Lp/b/a/y/i;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v5, Lp/b/a/w/j;->d:Lp/b/a/w/j;

    invoke-direct {v1, v2, v4, v3, v5}, Lp/b/a/w/c$k;-><init>(Lp/b/a/y/i;IILp/b/a/w/j;)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Lp/b/a/w/d;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 4
    invoke-virtual {p1}, Lp/b/a/w/d;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lp/b/a/y/o;->a(Ljava/util/Locale;)Lp/b/a/y/o;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/b/a/w/c$r;->a(Lp/b/a/y/o;)Lp/b/a/w/c$g;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lp/b/a/w/c$g;->a(Lp/b/a/w/d;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public a(Lp/b/a/w/f;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/b/a/w/f;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lp/b/a/y/o;->a(Ljava/util/Locale;)Lp/b/a/y/o;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lp/b/a/w/c$r;->a(Lp/b/a/y/o;)Lp/b/a/w/c$g;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lp/b/a/w/c$g;->a(Lp/b/a/w/f;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-char v1, p0, Lp/b/a/w/c$r;->a:C

    const-string v2, ","

    const/16 v3, 0x59

    if-ne v1, v3, :cond_3

    .line 4
    iget v1, p0, Lp/b/a/w/c$r;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "WeekBasedYear"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v1, "WeekBasedYear,"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/b/a/w/c$r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lp/b/a/w/c$r;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v1, Lp/b/a/w/j;->a:Lp/b/a/w/j;

    goto :goto_0

    :cond_2
    sget-object v1, Lp/b/a/w/j;->e:Lp/b/a/w/j;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v3, 0x63

    if-eq v1, v3, :cond_6

    const/16 v3, 0x65

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x77

    if-ne v1, v3, :cond_5

    const-string v1, "WeekOfWeekBasedYear"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v3, 0x57

    if-ne v1, v3, :cond_7

    const-string v1, "WeekOfMonth"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    :goto_1
    const-string v1, "DayOfWeek"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lp/b/a/w/c$r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
