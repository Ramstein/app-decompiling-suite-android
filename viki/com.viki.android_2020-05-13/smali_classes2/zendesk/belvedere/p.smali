.class Lzendesk/belvedere/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/p$b;,
        Lzendesk/belvedere/p$a;
    }
.end annotation


# static fields
.field private static a:Lzendesk/belvedere/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/belvedere/p$a;

    invoke-direct {v0}, Lzendesk/belvedere/p$a;-><init>()V

    sput-object v0, Lzendesk/belvedere/p;->a:Lzendesk/belvedere/p$b;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lzendesk/belvedere/p;->a:Lzendesk/belvedere/p$b;

    invoke-interface {v0, p0, p1}, Lzendesk/belvedere/p$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lzendesk/belvedere/p;->a:Lzendesk/belvedere/p$b;

    invoke-interface {v0, p0, p1, p2}, Lzendesk/belvedere/p$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Lzendesk/belvedere/p$b;)V
    .locals 0

    .line 1
    sput-object p0, Lzendesk/belvedere/p;->a:Lzendesk/belvedere/p$b;

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/belvedere/p;->a:Lzendesk/belvedere/p$b;

    invoke-interface {v0, p0, p1}, Lzendesk/belvedere/p$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/belvedere/p;->a:Lzendesk/belvedere/p$b;

    invoke-interface {v0, p0, p1}, Lzendesk/belvedere/p$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
