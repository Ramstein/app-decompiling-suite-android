.class final Lf/j/d/h/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/z;->b()Lj/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lf/j/d/h/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/d/h/z$a;

    invoke-direct {v0}, Lf/j/d/h/z$a;-><init>()V

    sput-object v0, Lf/j/d/h/z$a;->a:Lf/j/d/h/z$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lf/j/a/g/t;->a()V

    .line 2
    invoke-interface {p1}, Lj/b/b;->a()V

    return-void
.end method
