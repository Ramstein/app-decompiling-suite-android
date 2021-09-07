.class public Le/a/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/j1;
.implements Lcom/appboy/o/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/j1;",
        "Lcom/appboy/o/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Boolean;

.field private final k:Lcom/appboy/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/o1;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/o1;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appboy/k/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/o1;->k:Lcom/appboy/k/b;

    .line 3
    iput-object p2, p0, Le/a/o1;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/a/o1;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le/a/o1;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Le/a/o1;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Le/a/o1;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Le/a/o1;->e:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Le/a/o1;->g:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Le/a/o1;->h:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Le/a/o1;->i:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Le/a/o1;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/appboy/k/b;Lorg/json/JSONObject;)Le/a/o1;
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/appboy/l/f;->values()[Lcom/appboy/l/f;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v15, v1, v14

    .line 2
    invoke-virtual {v15}, Lcom/appboy/l/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v17, Le/a/o1$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v17, v17, v18

    packed-switch v17, :pswitch_data_0

    .line 4
    sget-object v3, Le/a/o1;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v1

    const-string v1, "Unknown key encountered in Device createFromJson "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v13, v3

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v12, v3

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x0

    .line 10
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v11, v3

    goto/16 :goto_1

    :pswitch_3
    const/4 v15, 0x0

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/4 v10, 0x1

    .line 12
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v10, v3

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    goto :goto_1

    :pswitch_4
    const/4 v15, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/p/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v6, v3

    goto :goto_1

    :pswitch_5
    const/4 v15, 0x0

    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/p/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v7, v3

    goto :goto_1

    :pswitch_6
    const/4 v15, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/p/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v9, v3

    goto :goto_1

    :pswitch_7
    const/4 v15, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/p/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v4, v3

    goto :goto_1

    :pswitch_8
    const/4 v15, 0x0

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/p/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v5, v3

    goto :goto_1

    :pswitch_9
    const/4 v15, 0x0

    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/p/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v8, v3

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    goto/16 :goto_0

    .line 19
    :cond_1
    new-instance v0, Le/a/o1$b;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Le/a/o1$b;-><init>(Lcom/appboy/k/b;)V

    .line 20
    invoke-virtual {v0, v4}, Le/a/o1$b;->a(Ljava/lang/String;)Le/a/o1$b;

    .line 21
    invoke-virtual {v0, v5}, Le/a/o1$b;->b(Ljava/lang/String;)Le/a/o1$b;

    .line 22
    invoke-virtual {v0, v6}, Le/a/o1$b;->c(Ljava/lang/String;)Le/a/o1$b;

    .line 23
    invoke-virtual {v0, v7}, Le/a/o1$b;->d(Ljava/lang/String;)Le/a/o1$b;

    .line 24
    invoke-virtual {v0, v8}, Le/a/o1$b;->e(Ljava/lang/String;)Le/a/o1$b;

    .line 25
    invoke-virtual {v0, v9}, Le/a/o1$b;->f(Ljava/lang/String;)Le/a/o1$b;

    .line 26
    invoke-virtual {v0, v10}, Le/a/o1$b;->a(Ljava/lang/Boolean;)Le/a/o1$b;

    .line 27
    invoke-virtual {v0, v11}, Le/a/o1$b;->b(Ljava/lang/Boolean;)Le/a/o1$b;

    .line 28
    invoke-virtual {v0, v12}, Le/a/o1$b;->g(Ljava/lang/String;)Le/a/o1$b;

    .line 29
    invoke-virtual {v0, v13}, Le/a/o1$b;->c(Ljava/lang/Boolean;)Le/a/o1$b;

    .line 30
    invoke-virtual {v0}, Le/a/o1$b;->a()Le/a/o1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/appboy/k/b;Lorg/json/JSONObject;Lcom/appboy/l/f;Ljava/lang/Object;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/appboy/k/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/appboy/k/b;->i()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Le/a/o1;->l:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not adding device key <"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "> to export due to whitelist restrictions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/appboy/l/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    iget-object v1, p0, Le/a/o1;->k:Lcom/appboy/k/b;

    sget-object v2, Lcom/appboy/l/f;->b:Lcom/appboy/l/f;

    iget-object v3, p0, Le/a/o1;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Le/a/o1;->a(Lcom/appboy/k/b;Lorg/json/JSONObject;Lcom/appboy/l/f;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Le/a/o1;->k:Lcom/appboy/k/b;

    sget-object v2, Lcom/appboy/l/f;->c:Lcom/appboy/l/f;

    iget-object v3, p0, Le/a/o1;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Le/a/o1;->a(Lcom/appboy/k/b;Lorg/json/JSONObject;Lcom/appboy/l/f;Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Le/a/o1;->k:Lcom/appboy/k/b;

    sget-object v2, Lcom/appboy/l/f;->d:Lcom/appboy/l/f;

    iget-object v3, p0, Le/a/o1;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Le/a/o1;->a(Lcom/appboy/k/b;Lorg/json/JSONObject;Lcom/appboy/l/f;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Le/a/o1;->k:Lcom/appboy/k/b;

    sget-object v2, Lcom/appboy/l/f;->e:Lcom/appboy/l/f;

    iget-object v3, p0, Le/a/o1;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Le/a/o1;->a(Lcom/appboy/k/b;Lorg/json/JSONObject;Lcom/appboy/l/f;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Le/a/o1;->k:Lcom/appboy/k/b;

    sget-object v2, Lcom/appboy/l/f;->f:Lcom/appboy/l/f;

    iget-object v3, p0, Le/a/o1;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Le/a/o1;->a(Lcom/appboy/k/b;Lorg/json/JSONObject;Lcom/appboy/l/f;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Le/a/o1;->k:Lcom/appboy/k/b;

    sget-object v2, Lcom/appboy/l/f;->h:Lcom/appboy/l/f;

    iget-object v3, p0, Le/a/o1;->g:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v3}, Le/a/o1;->a(Lcom/appboy/k/b;Lorg/json/JSONObject;Lcom/appboy/l/f;Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Le/a/o1;->k:Lcom/appboy/k/b;

    sget-object v2, Lcom/appboy/l/f;->i:Lcom/appboy/l/f;

    iget-object v3, p0, Le/a/o1;->h:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v3}, Le/a/o1;->a(Lcom/appboy/k/b;Lorg/json/JSONObject;Lcom/appboy/l/f;Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Le/a/o1;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Le/a/o1;->k:Lcom/appboy/k/b;

    sget-object v2, Lcom/appboy/l/f;->j:Lcom/appboy/l/f;

    iget-object v3, p0, Le/a/o1;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Le/a/o1;->a(Lcom/appboy/k/b;Lorg/json/JSONObject;Lcom/appboy/l/f;Ljava/lang/Object;)V

    .line 41
    :cond_0
    iget-object v1, p0, Le/a/o1;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Le/a/o1;->k:Lcom/appboy/k/b;

    sget-object v2, Lcom/appboy/l/f;->k:Lcom/appboy/l/f;

    iget-object v3, p0, Le/a/o1;->j:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v3}, Le/a/o1;->a(Lcom/appboy/k/b;Lorg/json/JSONObject;Lcom/appboy/l/f;Ljava/lang/Object;)V

    .line 43
    :cond_1
    iget-object v1, p0, Le/a/o1;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    iget-object v1, p0, Le/a/o1;->k:Lcom/appboy/k/b;

    sget-object v2, Lcom/appboy/l/f;->g:Lcom/appboy/l/f;

    iget-object v3, p0, Le/a/o1;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Le/a/o1;->a(Lcom/appboy/k/b;Lorg/json/JSONObject;Lcom/appboy/l/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 45
    sget-object v2, Le/a/o1;->l:Ljava/lang/String;

    const-string v3, "Caught exception creating device Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/o1;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/a/o1;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/appboy/l/f;->h:Lcom/appboy/l/f;

    invoke-virtual {v1}, Lcom/appboy/l/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/o1;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
