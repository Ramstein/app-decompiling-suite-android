.class public final Lf/j/a/b/j$a$e;
.super Lf/j/a/b/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/b/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lf/j/a/b/j$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/j/a/b/j$a$e;

    invoke-direct {v0}, Lf/j/a/b/j$a$e;-><init>()V

    sput-object v0, Lf/j/a/b/j$a$e;->b:Lf/j/a/b/j$a$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/j/a/b/j$a;-><init>(Ll/d0/d/g;)V

    return-void
.end method
