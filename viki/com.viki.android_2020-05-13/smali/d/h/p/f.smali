.class public final Ld/h/p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/p/f$f;,
        Ld/h/p/f$a;,
        Ld/h/p/f$b;,
        Ld/h/p/f$c;,
        Ld/h/p/f$e;,
        Ld/h/p/f$d;
    }
.end annotation


# static fields
.field public static final a:Ld/h/p/e;

.field public static final b:Ld/h/p/e;

.field public static final c:Ld/h/p/e;

.field public static final d:Ld/h/p/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/h/p/f$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/h/p/f$e;-><init>(Ld/h/p/f$c;Z)V

    sput-object v0, Ld/h/p/f;->a:Ld/h/p/e;

    .line 2
    new-instance v0, Ld/h/p/f$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/h/p/f$e;-><init>(Ld/h/p/f$c;Z)V

    sput-object v0, Ld/h/p/f;->b:Ld/h/p/e;

    .line 3
    new-instance v0, Ld/h/p/f$e;

    sget-object v1, Ld/h/p/f$b;->a:Ld/h/p/f$b;

    invoke-direct {v0, v1, v2}, Ld/h/p/f$e;-><init>(Ld/h/p/f$c;Z)V

    sput-object v0, Ld/h/p/f;->c:Ld/h/p/e;

    .line 4
    new-instance v0, Ld/h/p/f$e;

    sget-object v1, Ld/h/p/f$b;->a:Ld/h/p/f$b;

    invoke-direct {v0, v1, v3}, Ld/h/p/f$e;-><init>(Ld/h/p/f$c;Z)V

    sput-object v0, Ld/h/p/f;->d:Ld/h/p/e;

    .line 5
    new-instance v0, Ld/h/p/f$e;

    sget-object v1, Ld/h/p/f$a;->b:Ld/h/p/f$a;

    invoke-direct {v0, v1, v2}, Ld/h/p/f$e;-><init>(Ld/h/p/f$c;Z)V

    .line 6
    sget-object v0, Ld/h/p/f$f;->b:Ld/h/p/f$f;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
