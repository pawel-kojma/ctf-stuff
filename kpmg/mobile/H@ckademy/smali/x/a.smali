.class public Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/a;->a:F

    iput p2, p0, Lx/a;->b:F

    iput p3, p0, Lx/a;->c:F

    iput p7, p0, Lx/a;->d:F

    iput p8, p0, Lx/a;->e:F

    iput p9, p0, Lx/a;->f:F

    return-void
.end method

.method public static a(I)Lx/a;
    .locals 24

    sget-object v0, Lx/f;->k:Lx/f;

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Lr/d;->m(I)F

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Lr/d;->m(I)F

    move-result v2

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Lr/d;->m(I)F

    move-result v3

    sget-object v4, Lr/d;->v:[[F

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget v6, v6, v5

    mul-float/2addr v6, v1

    aget-object v7, v4, v5

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v7, v6

    aget-object v6, v4, v5

    const/4 v9, 0x2

    aget v6, v6, v9

    mul-float/2addr v6, v3

    add-float/2addr v6, v7

    aget-object v7, v4, v8

    aget v7, v7, v5

    mul-float/2addr v7, v1

    aget-object v10, v4, v8

    aget v10, v10, v8

    mul-float/2addr v10, v2

    add-float/2addr v10, v7

    aget-object v7, v4, v8

    aget v7, v7, v9

    mul-float/2addr v7, v3

    add-float/2addr v7, v10

    aget-object v10, v4, v9

    aget v10, v10, v5

    mul-float/2addr v1, v10

    aget-object v10, v4, v9

    aget v10, v10, v8

    mul-float/2addr v2, v10

    add-float/2addr v2, v1

    aget-object v1, v4, v9

    aget v1, v1, v9

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    const/4 v1, 0x3

    new-array v1, v1, [F

    aput v6, v1, v5

    aput v7, v1, v8

    aput v3, v1, v9

    .line 2
    sget-object v2, Lr/d;->s:[[F

    aget v3, v1, v5

    aget-object v4, v2, v5

    aget v4, v4, v5

    mul-float/2addr v3, v4

    aget v4, v1, v8

    aget-object v6, v2, v5

    aget v6, v6, v8

    mul-float/2addr v4, v6

    add-float/2addr v4, v3

    aget v3, v1, v9

    aget-object v6, v2, v5

    aget v6, v6, v9

    mul-float/2addr v3, v6

    add-float/2addr v3, v4

    aget v4, v1, v5

    aget-object v6, v2, v8

    aget v6, v6, v5

    mul-float/2addr v4, v6

    aget v6, v1, v8

    aget-object v7, v2, v8

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    aget v4, v1, v9

    aget-object v7, v2, v8

    aget v7, v7, v9

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    aget v6, v1, v5

    aget-object v7, v2, v9

    aget v7, v7, v5

    mul-float/2addr v6, v7

    aget v7, v1, v8

    aget-object v10, v2, v9

    aget v10, v10, v8

    mul-float/2addr v7, v10

    add-float/2addr v7, v6

    aget v1, v1, v9

    aget-object v2, v2, v9

    aget v2, v2, v9

    mul-float/2addr v1, v2

    add-float/2addr v1, v7

    .line 3
    iget-object v2, v0, Lx/f;->g:[F

    .line 4
    aget v5, v2, v5

    mul-float/2addr v5, v3

    aget v3, v2, v8

    mul-float/2addr v3, v4

    aget v2, v2, v9

    mul-float/2addr v2, v1

    .line 5
    iget v1, v0, Lx/f;->h:F

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v1

    float-to-double v6, v4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    .line 7
    iget v4, v0, Lx/f;->h:F

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v4

    float-to-double v6, v6

    div-double/2addr v6, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 9
    iget v6, v0, Lx/f;->h:F

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v6

    float-to-double v6, v7

    div-double/2addr v6, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    const/high16 v7, 0x43c80000    # 400.0f

    mul-float/2addr v5, v7

    mul-float/2addr v5, v1

    const v10, 0x41d90a3d    # 27.13f

    add-float/2addr v1, v10

    div-float/2addr v5, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v7

    mul-float/2addr v1, v4

    add-float/2addr v4, v10

    div-float/2addr v1, v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v6, v10

    div-float/2addr v2, v6

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    float-to-double v6, v5

    mul-double/2addr v6, v3

    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    float-to-double v10, v1

    mul-double/2addr v10, v3

    add-double/2addr v10, v6

    float-to-double v3, v2

    add-double/2addr v10, v3

    double-to-float v6, v10

    const/high16 v7, 0x41300000    # 11.0f

    div-float/2addr v6, v7

    add-float v7, v5, v1

    float-to-double v10, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v12

    sub-double/2addr v10, v3

    double-to-float v3, v10

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v7, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v7, v1

    const/high16 v10, 0x41a80000    # 21.0f

    mul-float/2addr v10, v2

    add-float/2addr v10, v7

    div-float/2addr v10, v4

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v5, v7

    add-float/2addr v5, v1

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    float-to-double v1, v3

    float-to-double v14, v6

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    const v4, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v4

    const/4 v7, 0x0

    cmpg-float v7, v1, v7

    const/high16 v11, 0x43b40000    # 360.0f

    if-gez v7, :cond_0

    add-float/2addr v1, v11

    goto :goto_0

    :cond_0
    cmpl-float v7, v1, v11

    if-ltz v7, :cond_1

    sub-float/2addr v1, v11

    :cond_1
    :goto_0
    move v15, v1

    mul-float/2addr v4, v15

    div-float/2addr v4, v2

    .line 11
    iget v1, v0, Lx/f;->b:F

    mul-float/2addr v5, v1

    .line 12
    iget v1, v0, Lx/f;->a:F

    div-float/2addr v5, v1

    float-to-double v1, v5

    .line 13
    iget v5, v0, Lx/f;->d:F

    .line 14
    iget v7, v0, Lx/f;->j:F

    mul-float/2addr v5, v7

    float-to-double v8, v5

    .line 15
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    .line 16
    iget v5, v0, Lx/f;->d:F

    const/high16 v7, 0x40800000    # 4.0f

    div-float v5, v7, v5

    div-float v2, v1, v2

    float-to-double v8, v2

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float/2addr v5, v2

    .line 18
    iget v2, v0, Lx/f;->a:F

    add-float/2addr v2, v7

    mul-float/2addr v2, v5

    .line 19
    iget v5, v0, Lx/f;->i:F

    mul-float v18, v2, v5

    float-to-double v8, v15

    const-wide v19, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v2, v8, v19

    if-gez v2, :cond_2

    add-float/2addr v11, v15

    goto :goto_1

    :cond_2
    move v11, v15

    :goto_1
    const/high16 v2, 0x3e800000    # 0.25f

    float-to-double v8, v11

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v19

    const-wide v19, 0x4066800000000000L    # 180.0

    div-double v8, v8, v19

    add-double/2addr v8, v12

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const-wide v11, 0x400e666666666666L    # 3.8

    add-double/2addr v8, v11

    double-to-float v5, v8

    mul-float/2addr v5, v2

    const v2, 0x45706276

    mul-float/2addr v5, v2

    .line 21
    iget v2, v0, Lx/f;->e:F

    mul-float/2addr v5, v2

    .line 22
    iget v2, v0, Lx/f;->c:F

    mul-float/2addr v5, v2

    mul-float/2addr v6, v6

    mul-float/2addr v3, v3

    add-float/2addr v3, v6

    float-to-double v2, v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v5, v2

    const v2, 0x3e9c28f6    # 0.305f

    add-float/2addr v10, v2

    div-float/2addr v5, v10

    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 24
    iget v6, v0, Lx/f;->f:F

    float-to-double v10, v6

    .line 25
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v2, v8

    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v5, v5

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float/2addr v2, v3

    float-to-double v5, v1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float v16, v2, v3

    .line 26
    iget v3, v0, Lx/f;->i:F

    mul-float v19, v16, v3

    const/high16 v3, 0x42480000    # 50.0f

    .line 27
    iget v5, v0, Lx/f;->d:F

    mul-float/2addr v2, v5

    .line 28
    iget v0, v0, Lx/f;->a:F

    add-float/2addr v0, v7

    div-float/2addr v2, v0

    float-to-double v5, v2

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float v20, v0, v3

    const v0, 0x3fd9999a    # 1.7f

    mul-float/2addr v0, v1

    const v2, 0x3be56042    # 0.007f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    div-float v21, v0, v2

    const v0, 0x422f7048

    const v2, 0x3cbac711    # 0.0228f

    mul-float v2, v2, v19

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float v22, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float v23, v2, v0

    new-instance v0, Lx/a;

    move-object v14, v0

    move/from16 v17, v1

    invoke-direct/range {v14 .. v23}, Lx/a;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public static b(FFF)Lx/a;
    .locals 14

    move v3, p0

    sget-object v0, Lx/f;->k:Lx/f;

    .line 1
    iget v1, v0, Lx/f;->d:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float v1, v2, v1

    float-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v1, v6

    .line 3
    iget v6, v0, Lx/f;->a:F

    add-float/2addr v6, v2

    mul-float/2addr v6, v1

    .line 4
    iget v1, v0, Lx/f;->i:F

    mul-float/2addr v6, v1

    mul-float v7, p1, v1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    div-float v1, p1, v1

    const/high16 v4, 0x42480000    # 50.0f

    .line 6
    iget v5, v0, Lx/f;->d:F

    mul-float/2addr v1, v5

    .line 7
    iget v0, v0, Lx/f;->a:F

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v8, v0, v4

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float v0, v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3be56042    # 0.007f

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    div-float v9, v1, v4

    const v1, 0x422f7048

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v12, v7

    mul-double/2addr v12, v10

    add-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v2, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v10, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v11, v2, v0

    new-instance v12, Lx/a;

    move-object v0, v12

    move/from16 v1, p2

    move v2, p1

    move v3, p0

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lx/a;-><init>(FFFFFFFFF)V

    return-object v12
.end method


# virtual methods
.method public c(Lx/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lx/a;->b:F

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    if-eqz v3, :cond_1

    .line 2
    iget v3, v0, Lx/a;->c:F

    float-to-double v3, v3

    cmpl-double v9, v3, v5

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    div-double/2addr v3, v7

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    float-to-double v2, v2

    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 4
    iget v4, v1, Lx/f;->f:F

    float-to-double v13, v4

    .line 5
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double/2addr v9, v11

    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v2, v9

    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 6
    iget v3, v0, Lx/a;->a:F

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3e800000    # 0.25f

    float-to-double v9, v3

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-double/2addr v11, v9

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const-wide v13, 0x400e666666666666L    # 3.8

    add-double/2addr v11, v13

    double-to-float v3, v11

    mul-float/2addr v3, v4

    .line 8
    iget v4, v1, Lx/f;->a:F

    .line 9
    iget v11, v0, Lx/a;->c:F

    float-to-double v11, v11

    div-double/2addr v11, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 10
    iget v13, v1, Lx/f;->d:F

    float-to-double v13, v13

    div-double/2addr v7, v13

    .line 11
    iget v13, v1, Lx/f;->j:F

    float-to-double v13, v13

    div-double/2addr v7, v13

    .line 12
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v4, v7

    const v7, 0x45706276

    mul-float/2addr v3, v7

    .line 13
    iget v7, v1, Lx/f;->e:F

    mul-float/2addr v3, v7

    .line 14
    iget v7, v1, Lx/f;->c:F

    mul-float/2addr v3, v7

    .line 15
    iget v7, v1, Lx/f;->b:F

    div-float/2addr v4, v7

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3e9c28f6    # 0.305f

    add-float/2addr v9, v4

    const/high16 v10, 0x41b80000    # 23.0f

    mul-float/2addr v9, v10

    mul-float/2addr v9, v2

    mul-float/2addr v3, v10

    const/high16 v10, 0x41300000    # 11.0f

    mul-float/2addr v10, v2

    mul-float/2addr v10, v8

    add-float/2addr v10, v3

    const/high16 v3, 0x42d80000    # 108.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v7

    add-float/2addr v2, v10

    div-float/2addr v9, v2

    mul-float/2addr v8, v9

    mul-float/2addr v9, v7

    const/high16 v2, 0x43e60000    # 460.0f

    mul-float/2addr v4, v2

    const v2, 0x43e18000    # 451.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v4

    const/high16 v3, 0x43900000    # 288.0f

    mul-float/2addr v3, v9

    add-float/2addr v3, v2

    const v2, 0x44af6000    # 1403.0f

    div-float/2addr v3, v2

    const v7, 0x445ec000    # 891.0f

    mul-float/2addr v7, v8

    sub-float v7, v4, v7

    const v10, 0x43828000    # 261.0f

    mul-float/2addr v10, v9

    sub-float/2addr v7, v10

    div-float/2addr v7, v2

    const/high16 v10, 0x435c0000    # 220.0f

    mul-float/2addr v8, v10

    sub-float/2addr v4, v8

    const v8, 0x45c4e000    # 6300.0f

    mul-float/2addr v9, v8

    sub-float/2addr v4, v9

    div-float/2addr v4, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v8, v2

    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v8, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v12, v2

    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    sub-double v12, v14, v12

    div-double/2addr v8, v12

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-float v2, v8

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 17
    iget v8, v1, Lx/f;->h:F

    const/high16 v9, 0x42c80000    # 100.0f

    div-float v8, v9, v8

    mul-float/2addr v8, v3

    float-to-double v2, v2

    const-wide v12, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 18
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v8, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    sub-double v10, v14, v10

    div-double/2addr v2, v10

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 19
    iget v7, v1, Lx/f;->h:F

    div-float v7, v9, v7

    mul-float/2addr v7, v3

    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v7, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v2, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    sub-double/2addr v14, v10

    div-double/2addr v2, v14

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 21
    iget v4, v1, Lx/f;->h:F

    div-float/2addr v9, v4

    mul-float/2addr v9, v3

    float-to-double v2, v2

    .line 22
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v9, v2

    .line 23
    iget-object v1, v1, Lx/f;->g:[F

    const/4 v2, 0x0

    .line 24
    aget v3, v1, v2

    div-float/2addr v8, v3

    const/4 v3, 0x1

    aget v4, v1, v3

    div-float/2addr v7, v4

    const/4 v4, 0x2

    aget v1, v1, v4

    div-float/2addr v9, v1

    sget-object v1, Lr/d;->t:[[F

    aget-object v5, v1, v2

    aget v5, v5, v2

    mul-float/2addr v5, v8

    aget-object v6, v1, v2

    aget v6, v6, v3

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    aget-object v5, v1, v2

    aget v5, v5, v4

    mul-float/2addr v5, v9

    add-float/2addr v5, v6

    aget-object v6, v1, v3

    aget v6, v6, v2

    mul-float/2addr v6, v8

    aget-object v10, v1, v3

    aget v10, v10, v3

    mul-float/2addr v10, v7

    add-float/2addr v10, v6

    aget-object v6, v1, v3

    aget v6, v6, v4

    mul-float/2addr v6, v9

    add-float/2addr v6, v10

    aget-object v10, v1, v4

    aget v2, v10, v2

    mul-float/2addr v8, v2

    aget-object v2, v1, v4

    aget v2, v2, v3

    mul-float/2addr v7, v2

    add-float/2addr v7, v8

    aget-object v1, v1, v4

    aget v1, v1, v4

    mul-float/2addr v9, v1

    add-float/2addr v9, v7

    float-to-double v10, v5

    float-to-double v12, v6

    float-to-double v14, v9

    invoke-static/range {v10 .. v15}, Ly/a;->a(DDD)I

    move-result v1

    return v1
.end method
