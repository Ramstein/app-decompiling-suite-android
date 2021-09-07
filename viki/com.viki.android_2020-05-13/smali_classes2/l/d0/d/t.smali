.class public Ll/d0/d/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll/d0/d/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d0/d/u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ll/d0/d/u;

    invoke-direct {v0}, Ll/d0/d/u;-><init>()V

    :goto_1
    sput-object v0, Ll/d0/d/t;->a:Ll/d0/d/u;

    return-void
.end method

.method public static a(Ll/d0/d/i;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Ll/d0/d/t;->a:Ll/d0/d/u;

    invoke-virtual {v0, p0}, Ll/d0/d/u;->a(Ll/d0/d/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ll/d0/d/l;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Ll/d0/d/t;->a:Ll/d0/d/u;

    invoke-virtual {v0, p0}, Ll/d0/d/u;->a(Ll/d0/d/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ll/h0/b;
    .locals 1

    .line 1
    sget-object v0, Ll/d0/d/t;->a:Ll/d0/d/u;

    invoke-virtual {v0, p0}, Ll/d0/d/u;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ll/d0/d/j;)Ll/h0/d;
    .locals 1

    .line 4
    sget-object v0, Ll/d0/d/t;->a:Ll/d0/d/u;

    invoke-virtual {v0, p0}, Ll/d0/d/u;->a(Ll/d0/d/j;)Ll/h0/d;

    return-object p0
.end method

.method public static a(Ll/d0/d/m;)Ll/h0/e;
    .locals 1

    .line 6
    sget-object v0, Ll/d0/d/t;->a:Ll/d0/d/u;

    invoke-virtual {v0, p0}, Ll/d0/d/u;->a(Ll/d0/d/m;)Ll/h0/e;

    return-object p0
.end method

.method public static a(Ll/d0/d/p;)Ll/h0/h;
    .locals 1

    .line 5
    sget-object v0, Ll/d0/d/t;->a:Ll/d0/d/u;

    invoke-virtual {v0, p0}, Ll/d0/d/u;->a(Ll/d0/d/p;)Ll/h0/h;

    return-object p0
.end method
