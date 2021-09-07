.class public final Lf/j/h/l/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/h/l/c;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lf/j/h/l/c;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "exceptionType"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lf/j/h/l/a;->a:Lf/j/h/l/c;

    iput-object p2, p0, Lf/j/h/l/a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lf/j/h/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/h/l/a;->a:Lf/j/h/l/c;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/h/l/a;->b:Landroid/net/Uri;

    return-object v0
.end method
