.class public final Lf/j/f/b/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/f/b/h/g$a;
    }
.end annotation


# static fields
.field private static final c:Lp/b/a/w/b;


# instance fields
.field private final a:Lf/j/f/e/k;

.field private final b:Lf/j/a/i/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/j/f/b/h/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/j/f/b/h/g$a;-><init>(Ll/d0/d/g;)V

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1, v0}, Lp/b/a/w/b;->a(Ljava/lang/String;Ljava/util/Locale;)Lp/b/a/w/b;

    move-result-object v0

    const-string v1, "DateTimeFormatter.ofPatt\u2026(\"yyyy-MM-dd\", Locale.US)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/j/f/b/h/g;->c:Lp/b/a/w/b;

    return-void
.end method

.method public constructor <init>(Lf/j/f/e/k;Lf/j/a/i/c0;Lp/b/a/a;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/h/g;->a:Lf/j/f/e/k;

    iput-object p2, p0, Lf/j/f/b/h/g;->b:Lf/j/a/i/c0;

    return-void
.end method

.method public static final synthetic a(Lf/j/f/b/h/g;)Lf/j/a/i/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/f/b/h/g;->b:Lf/j/a/i/c0;

    return-object p0
.end method


# virtual methods
.method public final a(Lp/b/a/g;)Lj/b/a;
    .locals 2

    const-string v0, "birthday"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lf/j/f/b/h/g;->c:Lp/b/a/w/b;

    invoke-virtual {v0, p1}, Lp/b/a/w/b;->a(Lp/b/a/y/e;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lf/j/f/b/h/g;->a:Lf/j/f/e/k;

    const-string v1, "birthdayString"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lf/j/f/e/k;->b(Ljava/lang/String;)Lj/b/a;

    move-result-object v0

    .line 6
    new-instance v1, Lf/j/f/b/h/g$b;

    invoke-direct {v1, p0, p1}, Lf/j/f/b/h/g$b;-><init>(Lf/j/f/b/h/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object p1

    const-string v0, "userRepository.updateBir\u2026rthday = birthdayString }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lp/b/a/g;
    .locals 3

    .line 2
    iget-object v0, p0, Lf/j/f/b/h/g;->b:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getBirthday()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v2, Lf/j/f/b/h/g;->c:Lp/b/a/w/b;

    invoke-static {v0, v2}, Lp/b/a/g;->a(Ljava/lang/CharSequence;Lp/b/a/w/b;)Lp/b/a/g;

    move-result-object v0
    :try_end_0
    .catch Lp/b/a/w/e; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/f/b/h/g;->b:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/f/b/h/g;->a()Lp/b/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
