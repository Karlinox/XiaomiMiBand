.class public Lcn/com/smartdevices/bracelet/chart/x;
.super Lcn/com/smartdevices/bracelet/chart/base/a;


# static fields
.field private static final a:Ljava/lang/String; = "Chart.StatisticChart"

.field private static final b:I = 0x1f40

.field private static final v:I = 0x1e0

.field private static final w:F = 2.5f

.field private static final x:F = 1.5f


# instance fields
.field private A:F

.field private B:I

.field private C:F

.field private D:F

.field private E:Lcn/com/smartdevices/bracelet/chart/C;

.field private F:Lcn/com/smartdevices/bracelet/chart/A;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/y;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Landroid/graphics/Paint;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v1, 0x3fea3d71

    const v5, 0x3f547ae1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/a;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->o:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->j:F

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->o:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->l:F

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/z;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/z;-><init>(Lcn/com/smartdevices/bracelet/chart/x;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    const/high16 v1, 0x41e00000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/x;->o:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/base/b;->h:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->j:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/x;->l:F

    invoke-virtual {v0, v1, v3, v2, v3}, Lcn/com/smartdevices/bracelet/chart/base/b;->a(FFFF)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/C;

    invoke-direct {v0, p0, v4}, Lcn/com/smartdevices/bracelet/chart/C;-><init>(Lcn/com/smartdevices/bracelet/chart/x;Lcn/com/smartdevices/bracelet/chart/C;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->E:Lcn/com/smartdevices/bracelet/chart/C;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->E:Lcn/com/smartdevices/bracelet/chart/C;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->o:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/C;->c(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->E:Lcn/com/smartdevices/bracelet/chart/C;

    const/high16 v1, 0x41f00000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/x;->o:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcn/com/smartdevices/bracelet/chart/C;->a(FFFF)V

    const/16 v0, 0x1f40

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/x;->a(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/A;

    invoke-direct {v0, p0, v4, v4}, Lcn/com/smartdevices/bracelet/chart/A;-><init>(Lcn/com/smartdevices/bracelet/chart/x;Lcn/com/smartdevices/bracelet/chart/A;Lcn/com/smartdevices/bracelet/chart/A;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->F:Lcn/com/smartdevices/bracelet/chart/A;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->F:Lcn/com/smartdevices/bracelet/chart/A;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->o:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/A;->c(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->F:Lcn/com/smartdevices/bracelet/chart/A;

    const/high16 v1, 0x42c80000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/x;->o:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcn/com/smartdevices/bracelet/chart/A;->a(FFFF)V

    const/16 v0, 0x1e0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/x;->b(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->G:Ljava/util/List;

    const v0, -0x5e5c4a

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->I:I

    const v0, -0x8f8c71

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->J:I

    const v0, -0x6e6c57

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->K:I

    const v0, -0x9a977a

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->L:I

    const v0, -0x451f13

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->M:I

    const v0, -0xa1482a

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->N:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->O:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->O:Landroid/graphics/Paint;

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/x;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/x;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->G:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->E:Lcn/com/smartdevices/bracelet/chart/C;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/C;->l()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->E:Lcn/com/smartdevices/bracelet/chart/C;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/C;->i()I

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    if-lez v1, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/x;->E:Lcn/com/smartdevices/bracelet/chart/C;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/C;->a(Lcn/com/smartdevices/bracelet/chart/C;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/x;->y:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/x;->E:Lcn/com/smartdevices/bracelet/chart/C;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/C;->a(Lcn/com/smartdevices/bracelet/chart/C;)F

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/x;->E:Lcn/com/smartdevices/bracelet/chart/C;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/chart/C;->b(Lcn/com/smartdevices/bracelet/chart/C;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(IIFI)F

    move-result v1

    sub-float/2addr v0, v1

    :cond_0
    const/16 v2, 0x32

    const/16 v1, 0xc8

    new-array v3, v1, [F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v4, v2

    div-float v4, v1, v4

    const/high16 v1, 0x40000000

    mul-float/2addr v1, v4

    const/high16 v5, 0x40400000

    div-float v5, v1, v5

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/chart/x;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    int-to-float v7, v1

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    add-float v7, v6, v5

    mul-int/lit8 v8, v1, 0x4

    aput v6, v3, v8

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, 0x1

    aput v0, v3, v6

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, 0x2

    aput v7, v3, v6

    mul-int/lit8 v6, v1, 0x4

    add-int/lit8 v6, v6, 0x3

    aput v0, v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/x;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->z:I

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x41400000

    const/high16 v6, 0x40000000

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->i:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/base/b;->l()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/x;->o:F

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x40c00000

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/x;->o:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/x;->o:F

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xd0d0e

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/x;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->B:I

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/chart/x;)Lcn/com/smartdevices/bracelet/chart/base/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/chart/x;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->H:I

    return v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/chart/x;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->I:I

    return v0
.end method

.method private g()V
    .locals 4

    const/high16 v3, 0x40000000

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->z:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->j:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->z:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    const-string v0, "Chart.StatisticChart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Bar Item Width : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->C:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->D:F

    :cond_0
    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/chart/x;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->J:I

    return v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/chart/x;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->M:I

    return v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/chart/x;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->N:I

    return v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/chart/x;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->C:F

    return v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/chart/x;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->D:F

    return v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/chart/x;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->L:I

    return v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/chart/x;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->K:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->z:I

    return v0
.end method

.method protected a(F)V
    .locals 7

    const/4 v2, 0x1

    const-string v0, "Chart.StatisticChart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scroll : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->t:Lcn/com/smartdevices/bracelet/chart/b/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v5, v0, Lcn/com/smartdevices/bracelet/chart/base/b;->g:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->q:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/b;->e(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/b;->g:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_6

    if-ne v0, v5, :cond_2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/x;->q:F

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    div-float/2addr v3, v4

    int-to-float v4, v0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v4, v0

    move v3, v5

    :goto_1
    if-gt v4, v5, :cond_4

    add-int/lit8 v2, v3, -0x1

    :goto_2
    if-eqz v1, :cond_3

    neg-int v0, v2

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->q:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->q:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/b;->e(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/base/b;->g:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->t:Lcn/com/smartdevices/bracelet/chart/b/e;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/H;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/chart/H;->a()V

    move v0, v1

    :cond_3
    const-string v1, "Chart.StatisticChart"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScrollTo : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/x;->q:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v5, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->t:Lcn/com/smartdevices/bracelet/chart/b/e;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/chart/b/e;->b(I)Lcn/com/smartdevices/bracelet/chart/b/d;

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/chart/x;->t:Lcn/com/smartdevices/bracelet/chart/b/e;

    invoke-interface {v6, v4}, Lcn/com/smartdevices/bracelet/chart/b/e;->a(I)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v1, "Chart.StatisticChart"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "No Item Data : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v3, v4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    if-ne v0, v5, :cond_7

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/x;->q:F

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    div-float/2addr v3, v4

    neg-float v3, v3

    int-to-float v4, v0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    add-int/lit8 v0, v0, -0x1

    :cond_7
    move v4, v0

    move v3, v5

    :goto_3
    if-lt v4, v5, :cond_8

    add-int/lit8 v2, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/chart/x;->t:Lcn/com/smartdevices/bracelet/chart/b/e;

    invoke-interface {v6, v4}, Lcn/com/smartdevices/bracelet/chart/b/e;->a(I)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v1, "Chart.StatisticChart"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "No Item Data : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v3, v4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method public a(I)V
    .locals 3

    const/16 v0, 0x1f40

    if-ge p1, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->E:Lcn/com/smartdevices/bracelet/chart/C;

    int-to-float v0, v0

    const/high16 v2, 0x40200000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/C;->f(I)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/x;->y:I

    return-void

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;FFFFF)V
    .locals 7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/chart/z;->a(Landroid/graphics/Canvas;FFF)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->H:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->F:Lcn/com/smartdevices/bracelet/chart/A;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/A;->a(Landroid/graphics/Canvas;FFFFF)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/x;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/x;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->E:Lcn/com/smartdevices/bracelet/chart/C;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/C;->a(Landroid/graphics/Canvas;FFFFF)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/a;->a(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/x;->g()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/b;->l()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/x;->j:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/x;->l:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/x;->E:Lcn/com/smartdevices/bracelet/chart/C;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/C;->b(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/x;->j:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/x;->l:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->F:Lcn/com/smartdevices/bracelet/chart/A;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/A;->b(Landroid/graphics/RectF;)V

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    return v0
.end method

.method public b(F)I
    .locals 5

    const/high16 v4, 0x40000000

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/x;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v3, p1, v1

    if-gez v3, :cond_1

    sub-float v0, v1, p1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmpl-float v1, p1, v2

    if-lez v1, :cond_0

    sub-float v0, p1, v2

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->F:Lcn/com/smartdevices/bracelet/chart/A;

    int-to-float v1, p1

    const/high16 v2, 0x3fc00000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/A;->f(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->E:Lcn/com/smartdevices/bracelet/chart/C;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/C;->e(Ljava/util/List;)V

    return-void
.end method

.method public c()I
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->q:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    rem-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    if-lez v0, :cond_1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    int-to-float v0, v0

    sub-float v0, v1, v0

    neg-float v0, v0

    float-to-int v0, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/x;->H:I

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->F:Lcn/com/smartdevices/bracelet/chart/A;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/A;->e(Ljava/util/List;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/b;->g:I

    return v0
.end method

.method public d(I)V
    .locals 3

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/x;->z:I

    const-string v0, "Chart.StatisticChart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Bar Item Count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->z:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->B:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/x;->g()V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/y;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->G:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->E:Lcn/com/smartdevices/bracelet/chart/C;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/C;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->F:Lcn/com/smartdevices/bracelet/chart/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/A;->e()V

    return-void
.end method

.method public e(I)V
    .locals 2

    int-to-float v0, p1

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->A:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->q:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/x;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/x;->q:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/b;->e(F)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/x;->e(I)V

    return-void
.end method