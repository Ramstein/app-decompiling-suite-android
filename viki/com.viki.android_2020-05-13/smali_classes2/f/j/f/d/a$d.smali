.class public final Lf/j/f/d/a$d;
.super Lf/j/f/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lf/j/f/d/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/j/f/d/a$d;

    invoke-direct {v0}, Lf/j/f/d/a$d;-><init>()V

    sput-object v0, Lf/j/f/d/a$d;->a:Lf/j/f/d/a$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/j/f/d/a;-><init>(Ll/d0/d/g;)V

    return-void
.end method
