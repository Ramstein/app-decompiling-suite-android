.class public final Lf/j/b/h/c$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/i/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/b/h/c$b$a;->a(Lj/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/b/b;


# direct methods
.method constructor <init>(Lj/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/b/h/c$b$a$a;->a:Lj/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/j/b/h/c$b$a$a;->a:Lj/b/b;

    invoke-interface {p1}, Lj/b/b;->a()V

    const/4 p1, 0x0

    .line 2
    sput-object p1, Lf/i/a;->g:Lf/i/a$e;

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/b/h/c$b$a$a;->a:Lj/b/b;

    invoke-interface {v0}, Lj/b/b;->a()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lf/i/a;->g:Lf/i/a$e;

    return-void
.end method
