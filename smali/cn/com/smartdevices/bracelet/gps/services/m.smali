.class public Lcn/com/smartdevices/bracelet/gps/services/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "date"

.field public static final b:Ljava/lang/String; = "dis"

.field public static final c:Ljava/lang/String; = "ct"

.field public static final d:Ljava/lang/String; = "avmps"

.field public static final e:Ljava/lang/String; = "imps"

.field public static final f:Ljava/lang/String; = "cal"

.field public static final g:Ljava/lang/String; = "sll"

.field public static final h:Ljava/lang/String; = "ell"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected i:Ljava/lang/String;

.field protected j:F

.field protected k:F

.field protected l:F

.field protected m:J

.field protected n:F

.field protected o:J

.field protected p:D

.field protected q:D

.field protected r:D

.field protected s:D


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Ljava/lang/String;

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:F

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:J

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->n:F

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:J

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->p:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->q:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->r:D

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->s:D

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:J

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Ljava/lang/String;

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:F

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:J

    iput v4, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->n:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:J

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->p:D

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->q:D

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->r:D

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->s:D

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:J

    :try_start_0
    const-string v0, "date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Ljava/lang/String;

    :cond_0
    const-string v0, "dis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    :cond_1
    const-string v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:J

    :cond_2
    const-string v0, "avmps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "avmps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:F

    :cond_3
    const-string v0, "imps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "imps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:F

    :cond_4
    const-string v0, "cal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->n:F

    :cond_5
    const-string v0, "sll"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "sll"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    if-lt v1, v5, :cond_6

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->p:D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->s:D

    :cond_6
    const-string v0, "ell"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ell"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v1, v0

    if-lt v1, v5, :cond_7

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->r:D

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->q:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "date"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dis"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "ct"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "avmps"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "imps"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "cal"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->n:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "sll"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->p:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->q:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ell"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->r:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->s:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "GPSDB"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->k:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->n:F

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->r:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->s:D

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->l:F

    return v0
.end method

.method public g()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->p:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->q:D

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->j:F

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->m:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/m;->o:J

    return-wide v0
.end method