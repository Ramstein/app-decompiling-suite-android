.class public abstract Ll/d0/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/h0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/d0/d/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field private transient a:Ll/h0/a;

.field protected final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ll/d0/d/c$a;->a()Ll/d0/d/c$a;

    move-result-object v0

    sput-object v0, Ll/d0/d/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll/d0/d/c;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ll/d0/d/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll/d0/d/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/d0/d/c;->g()Ll/h0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/h0/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ll/h0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d0/d/c;->a:Ll/h0/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/d0/d/c;->c()Ll/h0/a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ll/d0/d/c;->a:Ll/h0/a;

    :cond_0
    return-object v0
.end method

.method protected abstract c()Ll/h0/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d0/d/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ll/h0/c;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected g()Ll/h0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/d0/d/c;->b()Ll/h0/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ll/d0/b;

    invoke-direct {v0}, Ll/d0/b;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
