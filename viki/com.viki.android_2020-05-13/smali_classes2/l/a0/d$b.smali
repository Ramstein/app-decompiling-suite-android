.class public final Ll/a0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a0/f$c<",
        "Ll/a0/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Ll/a0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/a0/d$b;

    invoke-direct {v0}, Ll/a0/d$b;-><init>()V

    sput-object v0, Ll/a0/d$b;->a:Ll/a0/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
