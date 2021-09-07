.class public abstract Lcom/appboy/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/o/b;
.implements Lcom/appboy/o/e;


# static fields
.field protected static final F:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:J

.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lcom/appboy/l/k/a;

.field private f:Landroid/net/Uri;

.field private g:Lcom/appboy/l/k/c;

.field private h:I

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/appboy/l/k/g;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field protected p:Lcom/appboy/l/k/b;

.field protected q:Lcom/appboy/l/k/i;

.field protected r:Z

.field protected s:Lorg/json/JSONObject;

.field protected t:Le/a/w0;

.field protected u:Le/a/c2;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/o/g;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appboy/o/g;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/appboy/o/g;->d:Z

    .line 4
    sget-object v0, Lcom/appboy/l/k/a;->c:Lcom/appboy/l/k/a;

    iput-object v0, p0, Lcom/appboy/o/g;->e:Lcom/appboy/l/k/a;

    .line 5
    sget-object v0, Lcom/appboy/l/k/c;->a:Lcom/appboy/l/k/c;

    iput-object v0, p0, Lcom/appboy/o/g;->g:Lcom/appboy/l/k/c;

    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lcom/appboy/o/g;->h:I

    .line 7
    sget-object v0, Lcom/appboy/l/k/g;->c:Lcom/appboy/l/k/g;

    iput-object v0, p0, Lcom/appboy/o/g;->m:Lcom/appboy/l/k/g;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/appboy/o/g;->o:Z

    .line 9
    sget-object v1, Lcom/appboy/l/k/b;->a:Lcom/appboy/l/k/b;

    iput-object v1, p0, Lcom/appboy/o/g;->p:Lcom/appboy/l/k/b;

    .line 10
    sget-object v1, Lcom/appboy/l/k/i;->b:Lcom/appboy/l/k/i;

    iput-object v1, p0, Lcom/appboy/o/g;->q:Lcom/appboy/l/k/i;

    .line 11
    iput-boolean v0, p0, Lcom/appboy/o/g;->r:Z

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/appboy/o/g;->v:I

    const-string v2, "#555555"

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/appboy/o/g;->w:I

    .line 14
    iput v1, p0, Lcom/appboy/o/g;->x:I

    const-string v1, "#ff0073d5"

    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appboy/o/g;->y:I

    .line 16
    iput-boolean v0, p0, Lcom/appboy/o/g;->z:Z

    .line 17
    iput-boolean v0, p0, Lcom/appboy/o/g;->A:Z

    .line 18
    iput-boolean v0, p0, Lcom/appboy/o/g;->B:Z

    .line 19
    iput-boolean v0, p0, Lcom/appboy/o/g;->C:Z

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/appboy/o/g;->E:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;ZZLcom/appboy/l/k/a;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/appboy/l/k/c;ILjava/lang/String;Ljava/lang/String;ZZLcom/appboy/l/k/g;ZZLorg/json/JSONObject;Le/a/w0;Le/a/c2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/appboy/l/k/a;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appboy/l/k/c;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/appboy/l/k/g;",
            "ZZ",
            "Lorg/json/JSONObject;",
            "Le/a/w0;",
            "Le/a/c2;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p13

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v0, Lcom/appboy/o/g;->c:Z

    .line 33
    iput-boolean v3, v0, Lcom/appboy/o/g;->d:Z

    .line 34
    sget-object v3, Lcom/appboy/l/k/a;->c:Lcom/appboy/l/k/a;

    iput-object v3, v0, Lcom/appboy/o/g;->e:Lcom/appboy/l/k/a;

    .line 35
    sget-object v3, Lcom/appboy/l/k/c;->a:Lcom/appboy/l/k/c;

    iput-object v3, v0, Lcom/appboy/o/g;->g:Lcom/appboy/l/k/c;

    const/16 v3, 0x1388

    .line 36
    iput v3, v0, Lcom/appboy/o/g;->h:I

    .line 37
    sget-object v3, Lcom/appboy/l/k/g;->c:Lcom/appboy/l/k/g;

    iput-object v3, v0, Lcom/appboy/o/g;->m:Lcom/appboy/l/k/g;

    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v0, Lcom/appboy/o/g;->o:Z

    .line 39
    sget-object v4, Lcom/appboy/l/k/b;->a:Lcom/appboy/l/k/b;

    iput-object v4, v0, Lcom/appboy/o/g;->p:Lcom/appboy/l/k/b;

    .line 40
    sget-object v4, Lcom/appboy/l/k/i;->b:Lcom/appboy/l/k/i;

    iput-object v4, v0, Lcom/appboy/o/g;->q:Lcom/appboy/l/k/i;

    .line 41
    iput-boolean v3, v0, Lcom/appboy/o/g;->r:Z

    const/4 v4, -0x1

    .line 42
    iput v4, v0, Lcom/appboy/o/g;->v:I

    const-string v5, "#555555"

    .line 43
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/appboy/o/g;->w:I

    .line 44
    iput v4, v0, Lcom/appboy/o/g;->x:I

    const-string v4, "#ff0073d5"

    .line 45
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/appboy/o/g;->y:I

    .line 46
    iput-boolean v3, v0, Lcom/appboy/o/g;->z:Z

    .line 47
    iput-boolean v3, v0, Lcom/appboy/o/g;->A:Z

    .line 48
    iput-boolean v3, v0, Lcom/appboy/o/g;->B:Z

    .line 49
    iput-boolean v3, v0, Lcom/appboy/o/g;->C:Z

    const-wide/16 v3, -0x1

    .line 50
    iput-wide v3, v0, Lcom/appboy/o/g;->E:J

    move-object v3, p1

    .line 51
    iput-object v3, v0, Lcom/appboy/o/g;->a:Ljava/lang/String;

    move-object v3, p2

    .line 52
    iput-object v3, v0, Lcom/appboy/o/g;->b:Ljava/util/Map;

    move v3, p3

    .line 53
    iput-boolean v3, v0, Lcom/appboy/o/g;->c:Z

    move v3, p4

    .line 54
    iput-boolean v3, v0, Lcom/appboy/o/g;->d:Z

    .line 55
    iput-object v1, v0, Lcom/appboy/o/g;->e:Lcom/appboy/l/k/a;

    .line 56
    sget-object v3, Lcom/appboy/l/k/a;->b:Lcom/appboy/l/k/a;

    if-ne v1, v3, :cond_0

    invoke-static {p6}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/appboy/o/g;->f:Landroid/net/Uri;

    .line 58
    :cond_0
    sget-object v1, Lcom/appboy/l/k/c;->b:Lcom/appboy/l/k/c;

    if-ne v2, v1, :cond_1

    .line 59
    sget-object v1, Lcom/appboy/l/k/c;->c:Lcom/appboy/l/k/c;

    iput-object v1, v0, Lcom/appboy/o/g;->g:Lcom/appboy/l/k/c;

    goto :goto_0

    .line 60
    :cond_1
    iput-object v2, v0, Lcom/appboy/o/g;->g:Lcom/appboy/l/k/c;

    :goto_0
    move/from16 v1, p14

    .line 61
    invoke-virtual {p0, v1}, Lcom/appboy/o/g;->a(I)V

    move v1, p7

    .line 62
    iput v1, v0, Lcom/appboy/o/g;->v:I

    move v1, p8

    .line 63
    iput v1, v0, Lcom/appboy/o/g;->x:I

    move v1, p9

    .line 64
    iput v1, v0, Lcom/appboy/o/g;->y:I

    move/from16 v1, p10

    .line 65
    iput v1, v0, Lcom/appboy/o/g;->w:I

    move-object/from16 v1, p11

    .line 66
    iput-object v1, v0, Lcom/appboy/o/g;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 67
    iput-object v1, v0, Lcom/appboy/o/g;->l:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 68
    iput-object v1, v0, Lcom/appboy/o/g;->m:Lcom/appboy/l/k/g;

    move-object/from16 v1, p15

    .line 69
    iput-object v1, v0, Lcom/appboy/o/g;->i:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 70
    iput-object v1, v0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    move/from16 v1, p17

    .line 71
    iput-boolean v1, v0, Lcom/appboy/o/g;->z:Z

    move/from16 v1, p18

    .line 72
    iput-boolean v1, v0, Lcom/appboy/o/g;->A:Z

    move/from16 v1, p20

    .line 73
    iput-boolean v1, v0, Lcom/appboy/o/g;->r:Z

    move/from16 v1, p21

    .line 74
    iput-boolean v1, v0, Lcom/appboy/o/g;->C:Z

    move-object/from16 v1, p22

    .line 75
    iput-object v1, v0, Lcom/appboy/o/g;->s:Lorg/json/JSONObject;

    move-object/from16 v1, p23

    .line 76
    iput-object v1, v0, Lcom/appboy/o/g;->t:Le/a/w0;

    move-object/from16 v1, p24

    .line 77
    iput-object v1, v0, Lcom/appboy/o/g;->u:Le/a/c2;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Le/a/w0;)V
    .locals 28

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    const-string v1, "message"

    .line 21
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "animate_in"

    .line 22
    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "animate_out"

    invoke-virtual {v15, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-class v5, Lcom/appboy/l/k/a;

    sget-object v6, Lcom/appboy/l/k/a;->c:Lcom/appboy/l/k/a;

    const-string v7, "click_action"

    .line 23
    invoke-static {v15, v7, v5, v6}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/appboy/l/k/a;

    const-string v6, "uri"

    .line 24
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bg_color"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "icon_color"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "icon_bg_color"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "text_color"

    .line 25
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "icon"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "image_url"

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-class v13, Lcom/appboy/l/k/c;

    sget-object v14, Lcom/appboy/l/k/c;->a:Lcom/appboy/l/k/c;

    move-object/from16 v25, v0

    const-string v0, "message_close"

    .line 26
    invoke-static {v15, v0, v13, v14}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/appboy/l/k/c;

    const-string v0, "duration"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "card_id"

    .line 27
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v1

    move-object v1, v15

    move-object v15, v0

    const-string v0, "trigger_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-class v0, Lcom/appboy/l/k/g;

    move-object/from16 v26, v2

    sget-object v2, Lcom/appboy/l/k/g;->c:Lcom/appboy/l/k/g;

    move/from16 v27, v3

    const-string v3, "orientation"

    .line 28
    invoke-static {v1, v3, v0, v2}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/appboy/l/k/g;

    const-string v0, "use_webview"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v0, "is_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 29
    invoke-static/range {p1 .. p1}, Le/a/u3;->a(Lorg/json/JSONObject;)Le/a/c2;

    move-result-object v24

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, v25

    move-object/from16 v2, v26

    move/from16 v3, v27

    .line 30
    invoke-direct/range {v0 .. v24}, Lcom/appboy/o/g;-><init>(Ljava/lang/String;Ljava/util/Map;ZZLcom/appboy/l/k/a;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/appboy/l/k/c;ILjava/lang/String;Ljava/lang/String;ZZLcom/appboy/l/k/g;ZZLorg/json/JSONObject;Le/a/w0;Le/a/c2;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/g;->x:I

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/g;->r:Z

    return v0
.end method

.method public I()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/g;->d:Z

    return v0
.end method

.method public L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/o/g;->E:J

    return-wide v0
.end method

.method public M()Lcom/appboy/l/k/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->m:Lcom/appboy/l/k/g;

    return-object v0
.end method

.method public P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v2, "Card and trigger Ids not found. Not logging in-app message click."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/o/g;->A:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v2, "Click already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/o/g;->B:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v2, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message click because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/appboy/o/g;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Le/a/s1;->d(Ljava/lang/String;Ljava/lang/String;)Le/a/s1;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    invoke-interface {v2, v0}, Le/a/w0;->a(Le/a/h1;)Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/appboy/o/g;->A:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    invoke-interface {v2, v0}, Le/a/w0;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/g;->c:Z

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/g;->h:I

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/g;->y:I

    return v0
.end method

.method public T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/g;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    new-instance v1, Le/a/e5;

    iget-object v2, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Le/a/e5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le/a/w0;->a(Le/a/c5;)V

    :cond_0
    return-void
.end method

.method public V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v2, "Card and trigger Ids not found. Not logging in-app message impression."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/o/g;->z:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v2, "Impression already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/o/g;->B:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v2, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message impression because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/appboy/o/g;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Le/a/s1;->c(Ljava/lang/String;Ljava/lang/String;)Le/a/s1;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    invoke-interface {v2, v0}, Le/a/w0;->a(Le/a/h1;)Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/appboy/o/g;->z:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    invoke-interface {v2, v0}, Le/a/w0;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/o/g;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lcom/appboy/l/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->p:Lcom/appboy/l/k/b;

    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/g;->w:I

    return v0
.end method

.method public a(I)V
    .locals 5

    const-string v0, " milliseconds."

    const/16 v1, 0x3e7

    if-ge p1, v1, :cond_0

    const/16 v2, 0x1388

    .line 3
    iput v2, p0, Lcom/appboy/o/g;->h:I

    .line 4
    sget-object v2, Lcom/appboy/o/g;->F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested in-app message duration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is lower than the minimum of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Defaulting to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/appboy/o/g;->h:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/appboy/o/g;->h:I

    .line 6
    sget-object p1, Lcom/appboy/o/g;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set in-app message duration to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/appboy/o/g;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appboy/o/g;->E:J

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/appboy/o/g;->n:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/appboy/l/k/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appboy/o/g;->m:Lcom/appboy/l/k/g;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/appboy/o/g;->o:Z

    return-void
.end method

.method public a(Lcom/appboy/l/k/e;)Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/appboy/o/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v0, "Campaign, card, and trigger Ids not found. Not logging in-app message display failure."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/o/g;->B:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object p1, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v0, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/o/g;->A:Z

    if-eqz v0, :cond_2

    .line 14
    sget-object p1, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v0, "Click already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/appboy/o/g;->z:Z

    if-eqz v0, :cond_3

    .line 16
    sget-object p1, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v0, "Impression already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    if-nez v0, :cond_4

    .line 18
    sget-object p1, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v0, "Cannot log an in-app message display failure because the AppboyManager is null."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 19
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/appboy/o/g;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Le/a/s1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/l/k/e;)Le/a/s1;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    invoke-interface {v0, p1}, Le/a/w0;->a(Le/a/h1;)Z

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/appboy/o/g;->B:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    invoke-interface {v0, p1}, Le/a/w0;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appboy/o/g;->d:Z

    return-void
.end method

.method public b0()Lcom/appboy/l/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->e:Lcom/appboy/l/k/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appboy/o/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appboy/o/g;->c:Z

    return-void
.end method

.method public bridge synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/o/g;->c0()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lorg/json/JSONObject;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appboy/o/g;->s:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    .line 4
    iget-object v2, p0, Lcom/appboy/o/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 5
    iget v2, p0, Lcom/appboy/o/g;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "card_id"

    .line 6
    iget-object v2, p0, Lcom/appboy/o/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trigger_id"

    .line 7
    iget-object v2, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_action"

    .line 8
    iget-object v2, p0, Lcom/appboy/o/g;->e:Lcom/appboy/l/k/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_close"

    .line 9
    iget-object v2, p0, Lcom/appboy/o/g;->g:Lcom/appboy/l/k/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/appboy/o/g;->f:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v1, "uri"

    .line 11
    iget-object v2, p0, Lcom/appboy/o/g;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "use_webview"

    .line 12
    iget-boolean v2, p0, Lcom/appboy/o/g;->r:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "animate_in"

    .line 13
    iget-boolean v2, p0, Lcom/appboy/o/g;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "animate_out"

    .line 14
    iget-boolean v2, p0, Lcom/appboy/o/g;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bg_color"

    .line 15
    iget v2, p0, Lcom/appboy/o/g;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text_color"

    .line 16
    iget v2, p0, Lcom/appboy/o/g;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_color"

    .line 17
    iget v2, p0, Lcom/appboy/o/g;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_bg_color"

    .line 18
    iget v2, p0, Lcom/appboy/o/g;->y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    .line 19
    iget-object v2, p0, Lcom/appboy/o/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_url"

    .line 20
    iget-object v2, p0, Lcom/appboy/o/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crop_type"

    .line 21
    iget-object v2, p0, Lcom/appboy/o/g;->p:Lcom/appboy/l/k/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orientation"

    .line 22
    iget-object v2, p0, Lcom/appboy/o/g;->m:Lcom/appboy/l/k/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_align_message"

    .line 23
    iget-object v2, p0, Lcom/appboy/o/g;->q:Lcom/appboy/l/k/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_control"

    .line 24
    iget-boolean v2, p0, Lcom/appboy/o/g;->C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/appboy/o/g;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/appboy/o/g;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/appboy/o/g;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "extras"

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/o/g;->D:Ljava/lang/String;

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->D:Ljava/lang/String;

    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/g;->v:I

    return v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/a/c2;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    invoke-virtual {v0}, Le/a/c2;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/o/g;->v:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    invoke-virtual {v0}, Le/a/c2;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    invoke-virtual {v0}, Le/a/c2;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/o/g;->x:I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    invoke-virtual {v0}, Le/a/c2;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    invoke-virtual {v0}, Le/a/c2;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/o/g;->y:I

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    invoke-virtual {v0}, Le/a/c2;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    invoke-virtual {v0}, Le/a/c2;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/o/g;->w:I

    :cond_4
    return-void
.end method

.method public j()Lcom/appboy/l/k/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->q:Lcom/appboy/l/k/i;

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/g;->o:Z

    return v0
.end method

.method public t()Lcom/appboy/l/k/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->g:Lcom/appboy/l/k/c;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/g;->C:Z

    return v0
.end method
