.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static s:Lr/e;


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroidx/constraintlayout/widget/b;

.field public l:Lr/b;

.field public m:I

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lr/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lr/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lr/e;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lr/e;

    if-nez v0, :cond_0

    new-instance v0, Lr/e;

    invoke-direct {v0}, Lr/e;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lr/e;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lr/e;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float/2addr v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float/2addr v8, v3

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)Lo/d;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lo/d;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    .line 1
    iput-object p0, v0, Lo/d;->h0:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    iput-object v1, v0, Lo/e;->v0:Lp/b$b;

    iget-object v0, v0, Lo/e;->t0:Lp/e;

    .line 4
    iput-object v1, v0, Lp/e;->f:Lp/b$b;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lr/d;->d:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x71

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x38

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lr/b;

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, p2}, Lo/e;->g0(I)V

    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public g()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    .line 1
    iget v0, v0, Lo/e;->E0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    iget-object v1, v1, Lo/d;->j:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    iput-object v1, v3, Lo/d;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    const-string v3, "parent"

    iput-object v3, v1, Lo/d;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    .line 1
    iget-object v3, v1, Lo/d;->j0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v3, :cond_2

    .line 2
    iget-object v3, v1, Lo/d;->j:Ljava/lang/String;

    .line 3
    iput-object v3, v1, Lo/d;->j0:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroidx/activity/result/a;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    .line 5
    iget-object v3, v3, Lo/d;->j0:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    .line 7
    iget-object v1, v1, Lo/j;->r0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d;

    .line 9
    iget-object v6, v3, Lo/d;->h0:Ljava/lang/Object;

    .line 10
    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v7, v3, Lo/d;->j:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lo/d;->j:Ljava/lang/String;

    .line 11
    :cond_4
    iget-object v6, v3, Lo/d;->j0:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 12
    iget-object v6, v3, Lo/d;->j:Ljava/lang/String;

    .line 13
    iput-object v6, v3, Lo/d;->j0:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Landroidx/activity/result/a;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 15
    iget-object v3, v3, Lo/d;->j0:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    invoke-virtual {v1, v0}, Lo/e;->q(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 2

    new-instance v0, Lr/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lr/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lr/b;

    return-void
.end method

.method public j(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lo/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lo/d;->v()I

    move-result v0

    invoke-virtual {v1}, Lo/d;->w()I

    move-result v2

    invoke-virtual {v1}, Lo/d;->u()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lo/d;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/d;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/d;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 27

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_0

    iput-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v5

    .line 1
    iput-boolean v5, v0, Lo/e;->w0:Z

    .line 2
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    .line 3
    iget-object v5, v0, Lo/e;->s0:Lp/b;

    invoke-virtual {v5, v0}, Lp/b;->c(Lo/e;)V

    .line 4
    :cond_2
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v11, v12

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v14

    iget-object v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    iput v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-gtz v12, :cond_4

    if-lez v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v16

    if-eqz v16, :cond_5

    move v12, v15

    :cond_5
    :goto_3
    sub-int/2addr v8, v14

    sub-int/2addr v10, v13

    .line 8
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v13, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v6, v3, :cond_9

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v4, v13

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v3

    move v3, v4

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    :goto_4
    move v1, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    if-nez v15, :cond_a

    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_6

    :cond_a
    move v4, v8

    :goto_6
    move v3, v4

    const/high16 v1, -0x80000000

    const/4 v4, 0x2

    :goto_7
    if-eq v9, v1, :cond_e

    if-eqz v9, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v9, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v1, v14

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v15, v1

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    if-nez v15, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x2

    :goto_8
    const/4 v15, 0x0

    goto :goto_b

    :cond_e
    if-nez v15, :cond_f

    :goto_9
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v15, 0x0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    :cond_f
    move v1, v10

    :goto_a
    move v15, v1

    const/4 v1, 0x2

    :goto_b
    invoke-virtual {v0}, Lo/d;->u()I

    move-result v2

    if-ne v3, v2, :cond_11

    invoke-virtual {v0}, Lo/d;->l()I

    move-result v2

    if-eq v15, v2, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v17, v10

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_d

    .line 9
    :cond_11
    :goto_c
    iget-object v2, v0, Lo/e;->t0:Lp/e;

    move/from16 v17, v10

    const/4 v10, 0x1

    .line 10
    iput-boolean v10, v2, Lp/e;->c:Z

    const/4 v2, 0x0

    .line 11
    :goto_d
    iput v2, v0, Lo/d;->a0:I

    .line 12
    iput v2, v0, Lo/d;->b0:I

    .line 13
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v10, v13

    move/from16 v18, v8

    .line 14
    iget-object v8, v0, Lo/d;->C:[I

    aput v10, v8, v2

    .line 15
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v10, v14

    const/16 v16, 0x1

    .line 16
    aput v10, v8, v16

    .line 17
    invoke-virtual {v0, v2}, Lo/d;->Q(I)V

    invoke-virtual {v0, v2}, Lo/d;->P(I)V

    .line 18
    iget-object v8, v0, Lo/d;->U:[I

    aput v4, v8, v2

    .line 19
    invoke-virtual {v0, v3}, Lo/d;->S(I)V

    .line 20
    iget-object v2, v0, Lo/d;->U:[I

    aput v1, v2, v16

    .line 21
    invoke-virtual {v0, v15}, Lo/d;->N(I)V

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lo/d;->Q(I)V

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lo/d;->P(I)V

    .line 22
    iput v12, v0, Lo/e;->y0:I

    iput v11, v0, Lo/e;->z0:I

    iget-object v1, v0, Lo/e;->s0:Lp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lo/c$a;->e:Lo/c$a;

    sget-object v3, Lo/c$a;->d:Lo/c$a;

    const/4 v4, 0x3

    iget-object v8, v0, Lo/e;->v0:Lp/b$b;

    .line 24
    iget-object v10, v0, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0}, Lo/d;->u()I

    move-result v11

    invoke-virtual {v0}, Lo/d;->l()I

    move-result v12

    const/16 v13, 0x80

    invoke-static {v5, v13}, Lr/d;->e(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_13

    invoke-static {v5, v14}, Lr/d;->e(II)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_1c

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v10, :cond_1c

    iget-object v15, v0, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/d;

    move/from16 v21, v5

    invoke-virtual {v15}, Lo/d;->m()I

    move-result v5

    if-ne v5, v4, :cond_14

    const/4 v5, 0x1

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v15}, Lo/d;->t()I

    move-result v7

    if-ne v7, v4, :cond_15

    const/4 v7, 0x1

    goto :goto_12

    :cond_15
    const/4 v7, 0x0

    :goto_12
    if-eqz v5, :cond_16

    if-eqz v7, :cond_16

    .line 25
    iget v5, v15, Lo/d;->Y:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    .line 26
    :goto_13
    invoke-virtual {v15}, Lo/d;->A()Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v5, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v15}, Lo/d;->B()Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v5, :cond_18

    goto :goto_14

    :cond_18
    instance-of v5, v15, Lo/i;

    if-eqz v5, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v15}, Lo/d;->A()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v15}, Lo/d;->B()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_14

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    move/from16 v5, v21

    goto :goto_10

    :cond_1b
    :goto_14
    const/high16 v5, 0x40000000    # 2.0f

    const/16 v21, 0x0

    goto :goto_15

    :cond_1c
    move/from16 v21, v5

    const/high16 v5, 0x40000000    # 2.0f

    :goto_15
    if-ne v6, v5, :cond_1d

    if-eq v9, v5, :cond_1e

    :cond_1d
    if-eqz v13, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    :goto_16
    and-int v5, v21, v5

    if-eqz v5, :cond_3e

    .line 27
    iget-object v7, v0, Lo/d;->C:[I

    const/4 v14, 0x0

    aget v7, v7, v14

    move/from16 v14, v18

    .line 28
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 29
    iget-object v14, v0, Lo/d;->C:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    move/from16 v15, v17

    .line 30
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v6, v15, :cond_20

    invoke-virtual {v0}, Lo/d;->u()I

    move-result v4

    if-eq v4, v7, :cond_20

    invoke-virtual {v0, v7}, Lo/d;->S(I)V

    invoke-virtual {v0}, Lo/e;->d0()V

    :cond_20
    if-ne v9, v15, :cond_21

    invoke-virtual {v0}, Lo/d;->l()I

    move-result v4

    if-eq v4, v14, :cond_21

    invoke-virtual {v0, v14}, Lo/d;->N(I)V

    invoke-virtual {v0}, Lo/e;->d0()V

    :cond_21
    if-ne v6, v15, :cond_37

    if-ne v9, v15, :cond_37

    .line 31
    iget-object v4, v0, Lo/e;->t0:Lp/e;

    const/4 v14, 0x1

    and-int/2addr v13, v14

    .line 32
    iget-boolean v14, v4, Lp/e;->b:Z

    if-nez v14, :cond_23

    iget-boolean v14, v4, Lp/e;->c:Z

    if-eqz v14, :cond_22

    goto :goto_17

    :cond_22
    const/4 v14, 0x0

    goto :goto_19

    :cond_23
    :goto_17
    iget-object v14, v4, Lp/e;->a:Lo/e;

    iget-object v14, v14, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/d;

    invoke-virtual {v15}, Lo/d;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v15, Lo/d;->a:Z

    iget-object v7, v15, Lo/d;->d:Lp/l;

    invoke-virtual {v7}, Lp/l;->n()V

    iget-object v7, v15, Lo/d;->e:Lp/n;

    invoke-virtual {v7}, Lp/n;->m()V

    goto :goto_18

    :cond_24
    iget-object v7, v4, Lp/e;->a:Lo/e;

    invoke-virtual {v7}, Lo/d;->h()V

    iget-object v7, v4, Lp/e;->a:Lo/e;

    const/4 v14, 0x0

    iput-boolean v14, v7, Lo/d;->a:Z

    iget-object v7, v7, Lo/d;->d:Lp/l;

    invoke-virtual {v7}, Lp/l;->n()V

    iget-object v7, v4, Lp/e;->a:Lo/e;

    iget-object v7, v7, Lo/d;->e:Lp/n;

    invoke-virtual {v7}, Lp/n;->m()V

    iput-boolean v14, v4, Lp/e;->c:Z

    :goto_19
    iget-object v7, v4, Lp/e;->d:Lo/e;

    invoke-virtual {v4, v7}, Lp/e;->b(Lo/e;)Z

    iget-object v7, v4, Lp/e;->a:Lo/e;

    .line 33
    iput v14, v7, Lo/d;->a0:I

    .line 34
    iput v14, v7, Lo/d;->b0:I

    .line 35
    invoke-virtual {v7, v14}, Lo/d;->k(I)I

    move-result v7

    iget-object v14, v4, Lp/e;->a:Lo/e;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lo/d;->k(I)I

    move-result v14

    iget-boolean v15, v4, Lp/e;->b:Z

    if-eqz v15, :cond_25

    invoke-virtual {v4}, Lp/e;->c()V

    :cond_25
    iget-object v15, v4, Lp/e;->a:Lo/e;

    invoke-virtual {v15}, Lo/d;->v()I

    move-result v15

    move/from16 v21, v5

    iget-object v5, v4, Lp/e;->a:Lo/e;

    invoke-virtual {v5}, Lo/d;->w()I

    move-result v5

    move-object/from16 v22, v2

    iget-object v2, v4, Lp/e;->a:Lo/e;

    iget-object v2, v2, Lo/d;->d:Lp/l;

    iget-object v2, v2, Lp/p;->h:Lp/f;

    invoke-virtual {v2, v15}, Lp/f;->c(I)V

    iget-object v2, v4, Lp/e;->a:Lo/e;

    iget-object v2, v2, Lo/d;->e:Lp/n;

    iget-object v2, v2, Lp/p;->h:Lp/f;

    invoke-virtual {v2, v5}, Lp/f;->c(I)V

    invoke-virtual {v4}, Lp/e;->g()V

    const/4 v2, 0x2

    if-eq v7, v2, :cond_27

    if-ne v14, v2, :cond_26

    goto :goto_1a

    :cond_26
    move-object/from16 v23, v3

    move-object/from16 v24, v8

    goto :goto_1c

    :cond_27
    :goto_1a
    if-eqz v13, :cond_29

    iget-object v2, v4, Lp/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lp/p;

    invoke-virtual/range {v23 .. v23}, Lp/p;->k()Z

    move-result v23

    if-nez v23, :cond_28

    const/4 v13, 0x0

    :cond_29
    if-eqz v13, :cond_2a

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2a

    iget-object v2, v4, Lp/e;->a:Lo/e;

    move-object/from16 v23, v3

    .line 36
    iget-object v3, v2, Lo/d;->U:[I

    move-object/from16 v24, v8

    const/4 v8, 0x0

    const/16 v16, 0x1

    aput v16, v3, v8

    .line 37
    invoke-virtual {v4, v2, v8}, Lp/e;->d(Lo/e;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lo/d;->S(I)V

    iget-object v2, v4, Lp/e;->a:Lo/e;

    iget-object v3, v2, Lo/d;->d:Lp/l;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/d;->u()I

    move-result v2

    invoke-virtual {v3, v2}, Lp/g;->c(I)V

    goto :goto_1b

    :cond_2a
    move-object/from16 v23, v3

    move-object/from16 v24, v8

    :goto_1b
    if-eqz v13, :cond_2b

    const/4 v2, 0x2

    if-ne v14, v2, :cond_2b

    iget-object v2, v4, Lp/e;->a:Lo/e;

    .line 38
    iget-object v3, v2, Lo/d;->U:[I

    const/4 v8, 0x1

    aput v8, v3, v8

    .line 39
    invoke-virtual {v4, v2, v8}, Lp/e;->d(Lo/e;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lo/d;->N(I)V

    iget-object v2, v4, Lp/e;->a:Lo/e;

    iget-object v3, v2, Lo/d;->e:Lp/n;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/d;->l()I

    move-result v2

    invoke-virtual {v3, v2}, Lp/g;->c(I)V

    :cond_2b
    :goto_1c
    iget-object v2, v4, Lp/e;->a:Lo/e;

    iget-object v3, v2, Lo/d;->U:[I

    const/4 v8, 0x0

    aget v13, v3, v8

    move/from16 v25, v11

    const/4 v11, 0x1

    if-eq v13, v11, :cond_2d

    aget v3, v3, v8

    const/4 v8, 0x4

    if-ne v3, v8, :cond_2c

    goto :goto_1d

    :cond_2c
    const/4 v2, 0x0

    goto :goto_1e

    :cond_2d
    :goto_1d
    invoke-virtual {v2}, Lo/d;->u()I

    move-result v2

    add-int/2addr v2, v15

    iget-object v3, v4, Lp/e;->a:Lo/e;

    iget-object v3, v3, Lo/d;->d:Lp/l;

    iget-object v3, v3, Lp/p;->i:Lp/f;

    invoke-virtual {v3, v2}, Lp/f;->c(I)V

    iget-object v3, v4, Lp/e;->a:Lo/e;

    iget-object v3, v3, Lo/d;->d:Lp/l;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    sub-int/2addr v2, v15

    invoke-virtual {v3, v2}, Lp/g;->c(I)V

    invoke-virtual {v4}, Lp/e;->g()V

    iget-object v2, v4, Lp/e;->a:Lo/e;

    iget-object v3, v2, Lo/d;->U:[I

    const/4 v8, 0x1

    aget v11, v3, v8

    if-eq v11, v8, :cond_2e

    aget v3, v3, v8

    const/4 v8, 0x4

    if-ne v3, v8, :cond_2f

    :cond_2e
    invoke-virtual {v2}, Lo/d;->l()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v3, v4, Lp/e;->a:Lo/e;

    iget-object v3, v3, Lo/d;->e:Lp/n;

    iget-object v3, v3, Lp/p;->i:Lp/f;

    invoke-virtual {v3, v2}, Lp/f;->c(I)V

    iget-object v3, v4, Lp/e;->a:Lo/e;

    iget-object v3, v3, Lo/d;->e:Lp/n;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lp/g;->c(I)V

    :cond_2f
    invoke-virtual {v4}, Lp/e;->g()V

    const/4 v2, 0x1

    :goto_1e
    iget-object v3, v4, Lp/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/p;

    iget-object v8, v5, Lp/p;->b:Lo/d;

    iget-object v11, v4, Lp/e;->a:Lo/e;

    if-ne v8, v11, :cond_30

    iget-boolean v8, v5, Lp/p;->g:Z

    if-nez v8, :cond_30

    goto :goto_1f

    :cond_30
    invoke-virtual {v5}, Lp/p;->e()V

    goto :goto_1f

    :cond_31
    iget-object v3, v4, Lp/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/p;

    if-nez v2, :cond_33

    iget-object v8, v5, Lp/p;->b:Lo/d;

    iget-object v11, v4, Lp/e;->a:Lo/e;

    if-ne v8, v11, :cond_33

    goto :goto_20

    :cond_33
    iget-object v8, v5, Lp/p;->h:Lp/f;

    iget-boolean v8, v8, Lp/f;->j:Z

    if-nez v8, :cond_34

    goto :goto_21

    :cond_34
    iget-object v8, v5, Lp/p;->i:Lp/f;

    iget-boolean v8, v8, Lp/f;->j:Z

    if-nez v8, :cond_35

    instance-of v8, v5, Lp/j;

    if-nez v8, :cond_35

    goto :goto_21

    :cond_35
    iget-object v8, v5, Lp/p;->e:Lp/g;

    iget-boolean v8, v8, Lp/f;->j:Z

    if-nez v8, :cond_32

    instance-of v8, v5, Lp/c;

    if-nez v8, :cond_32

    instance-of v5, v5, Lp/j;

    if-nez v5, :cond_32

    :goto_21
    const/4 v2, 0x0

    goto :goto_22

    :cond_36
    const/4 v2, 0x1

    :goto_22
    iget-object v3, v4, Lp/e;->a:Lo/e;

    invoke-virtual {v3, v7}, Lo/d;->O(I)V

    iget-object v3, v4, Lp/e;->a:Lo/e;

    invoke-virtual {v3, v14}, Lo/d;->R(I)V

    move v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_26

    :cond_37
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v21, v5

    move-object/from16 v24, v8

    move/from16 v25, v11

    .line 40
    iget-object v2, v0, Lo/e;->t0:Lp/e;

    .line 41
    iget-boolean v3, v2, Lp/e;->b:Z

    if-eqz v3, :cond_39

    iget-object v3, v2, Lp/e;->a:Lo/e;

    iget-object v3, v3, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/d;

    invoke-virtual {v4}, Lo/d;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lo/d;->a:Z

    iget-object v7, v4, Lo/d;->d:Lp/l;

    iget-object v8, v7, Lp/p;->e:Lp/g;

    iput-boolean v5, v8, Lp/f;->j:Z

    iput-boolean v5, v7, Lp/p;->g:Z

    invoke-virtual {v7}, Lp/l;->n()V

    iget-object v4, v4, Lo/d;->e:Lp/n;

    iget-object v7, v4, Lp/p;->e:Lp/g;

    iput-boolean v5, v7, Lp/f;->j:Z

    iput-boolean v5, v4, Lp/p;->g:Z

    invoke-virtual {v4}, Lp/n;->m()V

    goto :goto_23

    :cond_38
    const/4 v5, 0x0

    iget-object v3, v2, Lp/e;->a:Lo/e;

    invoke-virtual {v3}, Lo/d;->h()V

    iget-object v3, v2, Lp/e;->a:Lo/e;

    iput-boolean v5, v3, Lo/d;->a:Z

    iget-object v3, v3, Lo/d;->d:Lp/l;

    iget-object v4, v3, Lp/p;->e:Lp/g;

    iput-boolean v5, v4, Lp/f;->j:Z

    iput-boolean v5, v3, Lp/p;->g:Z

    invoke-virtual {v3}, Lp/l;->n()V

    iget-object v3, v2, Lp/e;->a:Lo/e;

    iget-object v3, v3, Lo/d;->e:Lp/n;

    iget-object v4, v3, Lp/p;->e:Lp/g;

    iput-boolean v5, v4, Lp/f;->j:Z

    iput-boolean v5, v3, Lp/p;->g:Z

    invoke-virtual {v3}, Lp/n;->m()V

    invoke-virtual {v2}, Lp/e;->c()V

    goto :goto_24

    :cond_39
    const/4 v5, 0x0

    :goto_24
    iget-object v3, v2, Lp/e;->d:Lo/e;

    invoke-virtual {v2, v3}, Lp/e;->b(Lo/e;)Z

    iget-object v3, v2, Lp/e;->a:Lo/e;

    .line 42
    iput v5, v3, Lo/d;->a0:I

    .line 43
    iput v5, v3, Lo/d;->b0:I

    .line 44
    iget-object v3, v3, Lo/d;->d:Lp/l;

    iget-object v3, v3, Lp/p;->h:Lp/f;

    invoke-virtual {v3, v5}, Lp/f;->c(I)V

    iget-object v2, v2, Lp/e;->a:Lo/e;

    iget-object v2, v2, Lo/d;->e:Lp/n;

    iget-object v2, v2, Lp/p;->h:Lp/f;

    invoke-virtual {v2, v5}, Lp/f;->c(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v6, v2, :cond_3a

    .line 45
    invoke-virtual {v0, v13, v5}, Lo/e;->c0(ZI)Z

    move-result v3

    const/4 v4, 0x1

    and-int/lit8 v16, v3, 0x1

    move v5, v4

    move/from16 v3, v16

    goto :goto_25

    :cond_3a
    const/4 v4, 0x1

    move v3, v4

    const/4 v5, 0x0

    :goto_25
    if-ne v9, v2, :cond_3b

    invoke-virtual {v0, v13, v4}, Lo/e;->c0(ZI)Z

    move-result v7

    and-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    :cond_3b
    :goto_26
    if-eqz v3, :cond_3f

    if-ne v6, v2, :cond_3c

    const/4 v4, 0x1

    goto :goto_27

    :cond_3c
    const/4 v4, 0x0

    :goto_27
    if-ne v9, v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_28

    :cond_3d
    const/4 v2, 0x0

    :goto_28
    invoke-virtual {v0, v4, v2}, Lo/e;->T(ZZ)V

    goto :goto_29

    :cond_3e
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v21, v5

    move-object/from16 v24, v8

    move/from16 v25, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_3f
    :goto_29
    if-eqz v3, :cond_41

    const/4 v2, 0x2

    if-eq v5, v2, :cond_40

    goto :goto_2b

    :cond_40
    :goto_2a
    move-object/from16 v7, p0

    goto/16 :goto_41

    .line 46
    :cond_41
    :goto_2b
    iget v2, v0, Lo/e;->E0:I

    const/16 v3, 0x8

    if-lez v10, :cond_54

    .line 47
    iget-object v4, v0, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    invoke-virtual {v0, v5}, Lo/e;->f0(I)Z

    move-result v5

    .line 48
    iget-object v6, v0, Lo/e;->v0:Lp/b$b;

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v4, :cond_4e

    .line 49
    iget-object v8, v0, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/d;

    instance-of v9, v8, Lo/f;

    if-eqz v9, :cond_42

    goto :goto_2d

    :cond_42
    instance-of v9, v8, Lo/a;

    if-eqz v9, :cond_43

    goto :goto_2d

    .line 50
    :cond_43
    iget-boolean v9, v8, Lo/d;->G:Z

    if-eqz v9, :cond_44

    goto :goto_2d

    :cond_44
    if-eqz v5, :cond_45

    .line 51
    iget-object v9, v8, Lo/d;->d:Lp/l;

    if-eqz v9, :cond_45

    iget-object v11, v8, Lo/d;->e:Lp/n;

    if-eqz v11, :cond_45

    iget-object v9, v9, Lp/p;->e:Lp/g;

    iget-boolean v9, v9, Lp/f;->j:Z

    if-eqz v9, :cond_45

    iget-object v9, v11, Lp/p;->e:Lp/g;

    iget-boolean v9, v9, Lp/f;->j:Z

    if-eqz v9, :cond_45

    :goto_2d
    const/4 v9, 0x3

    const/4 v13, 0x0

    goto :goto_30

    :cond_45
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lo/d;->k(I)I

    move-result v11

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lo/d;->k(I)I

    move-result v13

    const/4 v14, 0x3

    if-ne v11, v14, :cond_46

    iget v15, v8, Lo/d;->r:I

    if-eq v15, v9, :cond_46

    if-ne v13, v14, :cond_46

    iget v14, v8, Lo/d;->s:I

    if-eq v14, v9, :cond_46

    move v14, v9

    goto :goto_2e

    :cond_46
    const/4 v14, 0x0

    :goto_2e
    if-nez v14, :cond_4a

    invoke-virtual {v0, v9}, Lo/e;->f0(I)Z

    move-result v15

    if-eqz v15, :cond_4a

    instance-of v9, v8, Lo/i;

    if-nez v9, :cond_4a

    const/4 v9, 0x3

    if-ne v11, v9, :cond_47

    iget v15, v8, Lo/d;->r:I

    if-nez v15, :cond_47

    if-eq v13, v9, :cond_47

    invoke-virtual {v8}, Lo/d;->A()Z

    move-result v15

    if-nez v15, :cond_47

    const/4 v14, 0x1

    :cond_47
    if-ne v13, v9, :cond_48

    iget v15, v8, Lo/d;->s:I

    if-nez v15, :cond_48

    if-eq v11, v9, :cond_48

    invoke-virtual {v8}, Lo/d;->A()Z

    move-result v15

    if-nez v15, :cond_48

    const/4 v14, 0x1

    :cond_48
    if-eq v11, v9, :cond_49

    if-ne v13, v9, :cond_4b

    :cond_49
    iget v11, v8, Lo/d;->Y:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_4c

    const/4 v14, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v9, 0x3

    :cond_4b
    const/4 v13, 0x0

    :cond_4c
    :goto_2f
    if-eqz v14, :cond_4d

    goto :goto_30

    :cond_4d
    const/4 v11, 0x0

    invoke-virtual {v1, v6, v8, v11}, Lp/b;->a(Lp/b$b;Lo/d;I)Z

    :goto_30
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2c

    :cond_4e
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 52
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v4, :cond_53

    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/d;

    if-eqz v8, :cond_52

    check-cast v7, Landroidx/constraintlayout/widget/d;

    .line 53
    iget-object v8, v7, Landroidx/constraintlayout/widget/d;->c:Landroid/view/View;

    if-nez v8, :cond_4f

    goto :goto_32

    :cond_4f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v7, v7, Landroidx/constraintlayout/widget/d;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lo/d;

    const/4 v11, 0x0

    .line 54
    iput v11, v9, Lo/d;->i0:I

    .line 55
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lo/d;

    invoke-virtual {v9}, Lo/d;->m()I

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_50

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lo/d;

    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lo/d;

    invoke-virtual {v13}, Lo/d;->u()I

    move-result v13

    invoke-virtual {v9, v13}, Lo/d;->S(I)V

    :cond_50
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lo/d;

    invoke-virtual {v9}, Lo/d;->t()I

    move-result v9

    if-eq v9, v11, :cond_51

    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lo/d;

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lo/d;

    invoke-virtual {v9}, Lo/d;->l()I

    move-result v9

    invoke-virtual {v8, v9}, Lo/d;->N(I)V

    :cond_51
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lo/d;

    .line 56
    iput v3, v7, Lo/d;->i0:I

    :cond_52
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    .line 57
    :cond_53
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_54

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v4, :cond_54

    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    .line 62
    :cond_54
    invoke-virtual {v1, v0}, Lp/b;->c(Lo/e;)V

    iget-object v4, v1, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v25

    if-lez v10, :cond_55

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5, v12}, Lp/b;->b(Lo/e;III)V

    :cond_55
    if-lez v4, :cond_6d

    invoke-virtual {v0}, Lo/d;->m()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_56

    const/4 v6, 0x1

    goto :goto_34

    :cond_56
    const/4 v6, 0x0

    :goto_34
    invoke-virtual {v0}, Lo/d;->t()I

    move-result v8

    if-ne v8, v7, :cond_57

    const/4 v7, 0x1

    goto :goto_35

    :cond_57
    const/4 v7, 0x0

    :goto_35
    invoke-virtual {v0}, Lo/d;->u()I

    move-result v8

    iget-object v9, v1, Lp/b;->c:Lo/e;

    .line 63
    iget v9, v9, Lo/d;->d0:I

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Lo/d;->l()I

    move-result v9

    iget-object v10, v1, Lp/b;->c:Lo/e;

    .line 65
    iget v10, v10, Lo/d;->e0:I

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v8

    move v11, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_36
    if-ge v8, v4, :cond_5d

    iget-object v13, v1, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/d;

    instance-of v14, v13, Lo/i;

    if-nez v14, :cond_58

    move/from16 v17, v2

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v3, v24

    const/4 v2, 0x0

    goto/16 :goto_3b

    :cond_58
    invoke-virtual {v13}, Lo/d;->u()I

    move-result v14

    invoke-virtual {v13}, Lo/d;->l()I

    move-result v15

    move/from16 v17, v2

    move-object/from16 v3, v24

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v13, v2}, Lp/b;->a(Lp/b$b;Lo/d;I)Z

    move-result v18

    or-int v2, v9, v18

    invoke-virtual {v13}, Lo/d;->u()I

    move-result v9

    move/from16 v18, v2

    invoke-virtual {v13}, Lo/d;->l()I

    move-result v2

    if-eq v9, v14, :cond_5a

    invoke-virtual {v13, v9}, Lo/d;->S(I)V

    if-eqz v6, :cond_59

    invoke-virtual {v13}, Lo/d;->p()I

    move-result v9

    if-le v9, v10, :cond_59

    invoke-virtual {v13}, Lo/d;->p()I

    move-result v9

    move-object/from16 v14, v23

    invoke-virtual {v13, v14}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lo/c;->d()I

    move-result v18

    add-int v9, v18, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_37

    :cond_59
    move-object/from16 v14, v23

    :goto_37
    const/16 v18, 0x1

    goto :goto_38

    :cond_5a
    move-object/from16 v14, v23

    :goto_38
    if-eq v2, v15, :cond_5c

    invoke-virtual {v13, v2}, Lo/d;->N(I)V

    if-eqz v7, :cond_5b

    invoke-virtual {v13}, Lo/d;->j()I

    move-result v2

    if-le v2, v11, :cond_5b

    invoke-virtual {v13}, Lo/d;->j()I

    move-result v2

    move-object/from16 v15, v22

    invoke-virtual {v13, v15}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v9

    invoke-virtual {v9}, Lo/c;->d()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    goto :goto_39

    :cond_5b
    move-object/from16 v15, v22

    :goto_39
    const/16 v18, 0x1

    goto :goto_3a

    :cond_5c
    move-object/from16 v15, v22

    :goto_3a
    check-cast v13, Lo/i;

    const/4 v2, 0x0

    or-int/lit8 v9, v18, 0x0

    :goto_3b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v24, v3

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    move/from16 v2, v17

    const/16 v3, 0x8

    goto/16 :goto_36

    :cond_5d
    move/from16 v17, v2

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v3, v24

    const/4 v2, 0x0

    move v8, v2

    move v13, v11

    const/4 v11, 0x2

    :goto_3c
    if-ge v8, v11, :cond_6c

    move/from16 v26, v9

    move v9, v2

    move v2, v13

    move v13, v10

    move/from16 v10, v26

    :goto_3d
    if-ge v9, v4, :cond_6a

    iget-object v11, v1, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/d;

    move/from16 v18, v4

    instance-of v4, v11, Lo/g;

    if-eqz v4, :cond_5e

    instance-of v4, v11, Lo/i;

    if-eqz v4, :cond_5f

    :cond_5e
    instance-of v4, v11, Lo/f;

    if-eqz v4, :cond_60

    :cond_5f
    move-object/from16 v19, v0

    const/16 v0, 0x8

    goto :goto_3e

    .line 67
    :cond_60
    iget v4, v11, Lo/d;->i0:I

    move-object/from16 v19, v0

    const/16 v0, 0x8

    if-ne v4, v0, :cond_61

    goto :goto_3e

    :cond_61
    if-eqz v21, :cond_62

    .line 68
    iget-object v4, v11, Lo/d;->d:Lp/l;

    iget-object v4, v4, Lp/p;->e:Lp/g;

    iget-boolean v4, v4, Lp/f;->j:Z

    if-eqz v4, :cond_62

    iget-object v4, v11, Lo/d;->e:Lp/n;

    iget-object v4, v4, Lp/p;->e:Lp/g;

    iget-boolean v4, v4, Lp/f;->j:Z

    if-eqz v4, :cond_62

    goto :goto_3e

    :cond_62
    instance-of v4, v11, Lo/i;

    if-eqz v4, :cond_63

    :goto_3e
    move-object/from16 v24, v3

    move/from16 v25, v5

    move/from16 v20, v12

    goto :goto_3f

    :cond_63
    invoke-virtual {v11}, Lo/d;->u()I

    move-result v4

    invoke-virtual {v11}, Lo/d;->l()I

    move-result v0

    move/from16 v25, v5

    .line 69
    iget v5, v11, Lo/d;->c0:I

    move/from16 v20, v12

    const/4 v12, 0x1

    if-ne v8, v12, :cond_64

    const/4 v12, 0x2

    .line 70
    :cond_64
    invoke-virtual {v1, v3, v11, v12}, Lp/b;->a(Lp/b$b;Lo/d;I)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Lo/d;->u()I

    move-result v12

    move-object/from16 v24, v3

    invoke-virtual {v11}, Lo/d;->l()I

    move-result v3

    if-eq v12, v4, :cond_66

    invoke-virtual {v11, v12}, Lo/d;->S(I)V

    if-eqz v6, :cond_65

    invoke-virtual {v11}, Lo/d;->p()I

    move-result v4

    if-le v4, v13, :cond_65

    invoke-virtual {v11}, Lo/d;->p()I

    move-result v4

    invoke-virtual {v11, v14}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v10

    invoke-virtual {v10}, Lo/c;->d()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_65
    const/4 v10, 0x1

    :cond_66
    if-eq v3, v0, :cond_68

    invoke-virtual {v11, v3}, Lo/d;->N(I)V

    if-eqz v7, :cond_67

    invoke-virtual {v11}, Lo/d;->j()I

    move-result v0

    if-le v0, v2, :cond_67

    invoke-virtual {v11}, Lo/d;->j()I

    move-result v0

    invoke-virtual {v11, v15}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v3

    invoke-virtual {v3}, Lo/c;->d()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    :cond_67
    const/4 v10, 0x1

    .line 71
    :cond_68
    iget-boolean v0, v11, Lo/d;->E:Z

    if-eqz v0, :cond_69

    .line 72
    iget v0, v11, Lo/d;->c0:I

    if-eq v5, v0, :cond_69

    const/4 v10, 0x1

    :cond_69
    :goto_3f
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v18

    move-object/from16 v0, v19

    move/from16 v12, v20

    move-object/from16 v3, v24

    move/from16 v5, v25

    const/4 v11, 0x2

    goto/16 :goto_3d

    :cond_6a
    move-object/from16 v19, v0

    move-object/from16 v24, v3

    move/from16 v18, v4

    move/from16 v25, v5

    move/from16 v20, v12

    if-eqz v10, :cond_6b

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v19

    move/from16 v4, v20

    move/from16 v3, v25

    .line 73
    invoke-virtual {v1, v0, v8, v3, v4}, Lp/b;->b(Lo/e;III)V

    move v5, v3

    move v12, v4

    move v10, v13

    move/from16 v4, v18

    move-object/from16 v3, v24

    const/4 v9, 0x0

    const/4 v11, 0x2

    move v13, v2

    const/4 v2, 0x0

    goto/16 :goto_3c

    :cond_6b
    move-object/from16 v0, v19

    :cond_6c
    move/from16 v1, v17

    goto :goto_40

    :cond_6d
    move v1, v2

    :goto_40
    invoke-virtual {v0, v1}, Lo/e;->g0(I)V

    goto/16 :goto_2a

    .line 74
    :goto_41
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    invoke-virtual {v0}, Lo/d;->u()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    invoke-virtual {v0}, Lo/d;->l()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    .line 75
    iget-boolean v5, v0, Lo/e;->F0:Z

    .line 76
    iget-boolean v6, v0, Lo/e;->G0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lo/f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Lo/f;

    invoke-direct {v1}, Lo/f;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lo/d;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    invoke-virtual {v1, v0}, Lo/f;->W(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->k()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    .line 1
    iget-object v1, v1, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lo/d;->F()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public p(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final q(Lo/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILo/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lo/d;",
            ">;I",
            "Lo/c$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/d;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    sget-object v1, Lo/c$a;->f:Lo/c$a;

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lo/d;

    .line 1
    iput-boolean p4, v0, Lo/d;->E:Z

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v0

    invoke-virtual {p3, p5}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Lo/c;->a(Lo/c;IIZ)Z

    .line 3
    iput-boolean p4, p1, Lo/d;->E:Z

    .line 4
    sget-object p2, Lo/c$a;->c:Lo/c$a;

    invoke-virtual {p1, p2}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object p2

    invoke-virtual {p2}, Lo/c;->h()V

    sget-object p2, Lo/c$a;->e:Lo/c$a;

    invoke-virtual {p1, p2}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object p1

    invoke-virtual {p1}, Lo/c;->h()V

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 21

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const/4 v8, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_1
    if-eqz v9, :cond_49

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v7

    :goto_2
    if-ge v0, v11, :cond_3

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo/d;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lo/d;->F()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v12, -0x1

    if-eqz v10, :cond_9

    move v1, v7

    :goto_4
    if-ge v1, v11, :cond_9

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v12, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v6, :cond_6

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v4, v6, :cond_7

    :goto_5
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    move-object v2, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lo/d;

    .line 3
    :goto_6
    iput-object v3, v2, Lo/d;->j0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4
    :cond_9
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-eq v1, v12, :cond_b

    move v1, v7

    :goto_7
    if-ge v1, v11, :cond_b

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v3, v4, :cond_a

    instance-of v3, v2, Landroidx/constraintlayout/widget/c;

    if-eqz v3, :cond_a

    check-cast v2, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v2

    iput-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_c
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    .line 5
    iget-object v1, v1, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x2

    if-lez v1, :cond_14

    move v2, v7

    :goto_8
    if-ge v2, v1, :cond_14

    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v3, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/a;->e:Lo/g;

    if-nez v4, :cond_e

    goto/16 :goto_b

    :cond_e
    check-cast v4, Lo/h;

    .line 8
    iput v7, v4, Lo/h;->s0:I

    iget-object v4, v4, Lo/h;->r0:[Lo/d;

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v4, v7

    .line 9
    :goto_9
    iget v5, v3, Landroidx/constraintlayout/widget/a;->c:I

    if-ge v4, v5, :cond_13

    iget-object v5, v3, Landroidx/constraintlayout/widget/a;->b:[I

    aget v5, v5, v4

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_f

    iget-object v15, v3, Landroidx/constraintlayout/widget/a;->i:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/widget/a;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    iget-object v14, v3, Landroidx/constraintlayout/widget/a;->b:[I

    aput v15, v14, v4

    iget-object v14, v3, Landroidx/constraintlayout/widget/a;->i:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    :cond_f
    if-eqz v14, :cond_12

    iget-object v0, v3, Landroidx/constraintlayout/widget/a;->e:Lo/g;

    invoke-virtual {v6, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo/d;

    move-result-object v5

    check-cast v0, Lo/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v0, :cond_12

    if-nez v5, :cond_10

    goto :goto_a

    .line 10
    :cond_10
    iget v14, v0, Lo/h;->s0:I

    add-int/2addr v14, v8

    iget-object v15, v0, Lo/h;->r0:[Lo/d;

    array-length v7, v15

    if-le v14, v7, :cond_11

    array-length v7, v15

    mul-int/2addr v7, v13

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/d;

    iput-object v7, v0, Lo/h;->r0:[Lo/d;

    :cond_11
    iget-object v7, v0, Lo/h;->r0:[Lo/d;

    iget v14, v0, Lo/h;->s0:I

    aput-object v5, v7, v14

    add-int/2addr v14, v8

    iput v14, v0, Lo/h;->s0:I

    :cond_12
    :goto_a
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_9

    .line 11
    :cond_13
    iget-object v0, v3, Landroidx/constraintlayout/widget/a;->e:Lo/g;

    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    invoke-interface {v0, v3}, Lo/g;->a(Lo/e;)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v11, :cond_17

    .line 12
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_16

    check-cast v1, Landroidx/constraintlayout/widget/d;

    .line 13
    iget v2, v1, Landroidx/constraintlayout/widget/d;->b:I

    if-ne v2, v12, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_15

    iget v2, v1, Landroidx/constraintlayout/widget/d;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget v2, v1, Landroidx/constraintlayout/widget/d;->b:I

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/widget/d;->c:Landroid/view/View;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    iget-object v2, v1, Landroidx/constraintlayout/widget/d;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 14
    :cond_17
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v11, :cond_18

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo/d;

    move-result-object v2

    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v11, :cond_49

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo/d;

    move-result-object v14

    if-nez v14, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    .line 15
    iget-object v2, v1, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, v14, Lo/d;->V:Lo/d;

    if-eqz v2, :cond_1a

    .line 17
    check-cast v2, Lo/j;

    .line 18
    iget-object v2, v2, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lo/d;->F()V

    .line 19
    :cond_1a
    iput-object v1, v14, Lo/d;->V:Lo/d;

    .line 20
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    const/16 v16, 0x4

    .line 21
    sget-object v5, Lo/c$a;->d:Lo/c$a;

    sget-object v4, Lo/c$a;->b:Lo/c$a;

    sget-object v2, Lo/c$a;->e:Lo/c$a;

    sget-object v1, Lo/c$a;->c:Lo/c$a;

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 22
    iput v13, v14, Lo/d;->i0:I

    .line 23
    iget-boolean v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v13, :cond_1b

    .line 24
    iput-boolean v8, v14, Lo/d;->F:Z

    const/16 v13, 0x8

    .line 25
    iput v13, v14, Lo/d;->i0:I

    .line 26
    :cond_1b
    iput-object v0, v14, Lo/d;->h0:Ljava/lang/Object;

    .line 27
    instance-of v13, v0, Landroidx/constraintlayout/widget/a;

    if-eqz v13, :cond_1c

    check-cast v0, Landroidx/constraintlayout/widget/a;

    iget-object v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    .line 28
    iget-boolean v13, v13, Lo/e;->w0:Z

    .line 29
    invoke-virtual {v0, v14, v13}, Landroidx/constraintlayout/widget/a;->j(Lo/d;Z)V

    :cond_1c
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-eqz v0, :cond_20

    check-cast v14, Lo/f;

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1d

    if-lez v4, :cond_1f

    .line 30
    iput v2, v14, Lo/f;->r0:F

    iput v12, v14, Lo/f;->s0:I

    iput v12, v14, Lo/f;->t0:I

    goto :goto_f

    :cond_1d
    if-eq v0, v12, :cond_1e

    if-le v0, v12, :cond_1f

    .line 31
    iput v3, v14, Lo/f;->r0:F

    iput v0, v14, Lo/f;->s0:I

    iput v12, v14, Lo/f;->t0:I

    goto :goto_f

    :cond_1e
    if-eq v1, v12, :cond_1f

    if-le v1, v12, :cond_1f

    .line 32
    iput v3, v14, Lo/f;->r0:F

    iput v12, v14, Lo/f;->s0:I

    iput v1, v14, Lo/f;->t0:I

    :cond_1f
    :goto_f
    move/from16 v19, v7

    move v5, v8

    move/from16 v18, v9

    move/from16 v20, v10

    move/from16 v17, v11

    move v3, v12

    const/4 v0, 0x2

    const/4 v4, 0x0

    goto/16 :goto_24

    .line 33
    :cond_20
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    move/from16 v17, v11

    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    move/from16 v18, v9

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:F

    move/from16 v19, v7

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    move/from16 v20, v10

    const/4 v10, -0x1

    if-eq v7, v10, :cond_22

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    if-eqz v0, :cond_21

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 34
    sget-object v7, Lo/c$a;->g:Lo/c$a;

    .line 35
    invoke-virtual {v14, v7}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v8

    invoke-virtual {v0, v7}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v6, v7, v9}, Lo/c;->a(Lo/c;IIZ)Z

    .line 36
    iput v3, v14, Lo/d;->D:F

    :cond_21
    move-object v8, v1

    move-object v10, v2

    move-object v11, v4

    move-object v6, v5

    goto/16 :goto_1a

    :cond_22
    move v7, v10

    if-eq v0, v7, :cond_23

    .line 37
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    if-eqz v0, :cond_24

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    invoke-virtual {v14, v4}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v13

    invoke-virtual {v0, v4}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v0

    :goto_10
    const/4 v7, 0x1

    goto :goto_11

    :cond_23
    if-eq v13, v7, :cond_25

    .line 39
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    if-eqz v0, :cond_24

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    invoke-virtual {v14, v4}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v13

    invoke-virtual {v0, v5}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v0

    goto :goto_10

    :goto_11
    invoke-virtual {v13, v0, v10, v6, v7}, Lo/c;->a(Lo/c;IIZ)Z

    :cond_24
    const/4 v0, -0x1

    goto :goto_12

    :cond_25
    move v0, v7

    :goto_12
    if-eq v8, v0, :cond_26

    .line 41
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    if-eqz v6, :cond_27

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    invoke-virtual {v14, v5}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v8

    invoke-virtual {v6, v4}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v6

    :goto_13
    const/4 v0, 0x1

    goto :goto_14

    :cond_26
    if-eq v12, v0, :cond_27

    .line 43
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    if-eqz v0, :cond_27

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    invoke-virtual {v14, v5}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v8

    invoke-virtual {v0, v5}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v6

    goto :goto_13

    :goto_14
    invoke-virtual {v8, v6, v7, v11, v0}, Lo/c;->a(Lo/c;IIZ)Z

    .line 45
    :cond_27
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_28

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    if-eqz v0, :cond_29

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 46
    invoke-virtual {v14, v1}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v10

    invoke-virtual {v0, v1}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v0

    :goto_15
    const/4 v6, 0x1

    goto :goto_16

    .line 47
    :cond_28
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v0, v6, :cond_29

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    if-eqz v0, :cond_29

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 48
    invoke-virtual {v14, v1}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v10

    invoke-virtual {v0, v2}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v0

    goto :goto_15

    :goto_16
    invoke-virtual {v10, v0, v7, v8, v6}, Lo/c;->a(Lo/c;IIZ)Z

    .line 49
    :cond_29
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2a

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    if-eqz v0, :cond_2b

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 50
    invoke-virtual {v14, v2}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v10

    invoke-virtual {v0, v1}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v0

    goto :goto_17

    .line 51
    :cond_2a
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v0, v6, :cond_2b

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    if-eqz v0, :cond_2b

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 52
    invoke-virtual {v14, v2}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v10

    invoke-virtual {v0, v2}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v0

    :goto_17
    const/4 v6, 0x1

    invoke-virtual {v10, v0, v7, v8, v6}, Lo/c;->a(Lo/c;IIZ)Z

    .line 53
    :cond_2b
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2c

    sget-object v7, Lo/c$a;->f:Lo/c$a;

    move v6, v0

    goto :goto_18

    :cond_2c
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v0, v6, :cond_2d

    move v6, v0

    move-object v7, v1

    goto :goto_18

    :cond_2d
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    if-eq v0, v6, :cond_2e

    move v6, v0

    move-object v7, v2

    :goto_18
    move-object/from16 v0, p0

    move-object v8, v1

    move-object v1, v14

    move-object v10, v2

    move-object v2, v15

    move-object v11, v4

    move v4, v6

    move-object v6, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lo/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILo/c$a;)V

    goto :goto_19

    :cond_2e
    move-object v8, v1

    move-object v10, v2

    move-object v11, v4

    move-object v6, v5

    :goto_19
    const/4 v0, 0x0

    cmpl-float v1, v9, v0

    if-ltz v1, :cond_2f

    .line 54
    iput v9, v14, Lo/d;->f0:F

    .line 55
    :cond_2f
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_30

    .line 56
    iput v1, v14, Lo/d;->g0:F

    :cond_30
    :goto_1a
    if-eqz v20, :cond_32

    .line 57
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    if-eq v2, v1, :cond_32

    :cond_31
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 58
    iput v0, v14, Lo/d;->a0:I

    iput v1, v14, Lo/d;->b0:I

    .line 59
    :cond_32
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    const/4 v1, -0x2

    const/4 v2, 0x3

    if-nez v0, :cond_35

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_34

    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_33

    .line 60
    iget-object v0, v14, Lo/d;->U:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    goto :goto_1b

    :cond_33
    const/4 v3, 0x0

    iget-object v0, v14, Lo/d;->U:[I

    aput v16, v0, v3

    .line 61
    :goto_1b
    invoke-virtual {v14, v11}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v0

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v0, Lo/c;->g:I

    invoke-virtual {v14, v6}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v0

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v0, Lo/c;->g:I

    goto :goto_1c

    :cond_34
    const/4 v3, 0x0

    .line 62
    iget-object v0, v14, Lo/d;->U:[I

    aput v2, v0, v3

    .line 63
    invoke-virtual {v14, v3}, Lo/d;->S(I)V

    goto :goto_1c

    :cond_35
    const/4 v3, 0x0

    .line 64
    iget-object v0, v14, Lo/d;->U:[I

    const/4 v4, 0x1

    aput v4, v0, v3

    .line 65
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v14, v0}, Lo/d;->S(I)V

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_36

    .line 66
    iget-object v0, v14, Lo/d;->U:[I

    const/4 v4, 0x2

    aput v4, v0, v3

    .line 67
    :cond_36
    :goto_1c
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v0, :cond_39

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_38

    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_37

    .line 68
    iget-object v0, v14, Lo/d;->U:[I

    const/4 v4, 0x1

    aput v2, v0, v4

    goto :goto_1d

    :cond_37
    const/4 v4, 0x1

    iget-object v0, v14, Lo/d;->U:[I

    aput v16, v0, v4

    .line 69
    :goto_1d
    invoke-virtual {v14, v8}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lo/c;->g:I

    invoke-virtual {v14, v10}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lo/c;->g:I

    goto :goto_1e

    :cond_38
    const/4 v4, 0x1

    .line 70
    iget-object v0, v14, Lo/d;->U:[I

    aput v2, v0, v4

    const/4 v0, 0x0

    .line 71
    invoke-virtual {v14, v0}, Lo/d;->N(I)V

    goto :goto_1e

    :cond_39
    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 72
    iget-object v0, v14, Lo/d;->U:[I

    aput v4, v0, v4

    .line 73
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v14, v0}, Lo/d;->N(I)V

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_3a

    .line 74
    iget-object v0, v14, Lo/d;->U:[I

    const/4 v1, 0x2

    aput v1, v0, v4

    .line 75
    :cond_3a
    :goto_1e
    iget-object v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    if-eqz v0, :cond_42

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_22

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_3e

    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_3e

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v5, "W"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v5, 0x0

    goto :goto_1f

    :cond_3c
    const-string v5, "H"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_1f

    :cond_3d
    move v5, v3

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    move v10, v5

    goto :goto_20

    :cond_3e
    move v10, v3

    const/4 v4, 0x0

    :goto_20
    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_40

    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_40

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_41

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_41

    cmpl-float v5, v0, v4

    if-lez v5, :cond_41

    const/4 v4, 0x1

    if-ne v10, v4, :cond_3f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_21

    :cond_3f
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_21

    :cond_40
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_41

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_21

    :catch_1
    :cond_41
    const/4 v0, 0x0

    :goto_21
    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_43

    iput v0, v14, Lo/d;->Y:F

    iput v10, v14, Lo/d;->Z:I

    goto :goto_23

    :cond_42
    :goto_22
    const/4 v1, 0x0

    iput v1, v14, Lo/d;->Y:F

    .line 77
    :cond_43
    :goto_23
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 78
    iget-object v1, v14, Lo/d;->m0:[F

    const/4 v4, 0x0

    aput v0, v1, v4

    .line 79
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    const/4 v5, 0x1

    .line 80
    aput v0, v1, v5

    .line 81
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 82
    iput v0, v14, Lo/d;->k0:I

    .line 83
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 84
    iput v0, v14, Lo/d;->l0:I

    .line 85
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    if-ltz v0, :cond_44

    if-gt v0, v2, :cond_44

    .line 86
    iput v0, v14, Lo/d;->q:I

    .line 87
    :cond_44
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 88
    iput v0, v14, Lo/d;->r:I

    iput v1, v14, Lo/d;->u:I

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_45

    move v2, v4

    :cond_45
    iput v2, v14, Lo/d;->v:I

    iput v6, v14, Lo/d;->w:F

    const/4 v2, 0x0

    cmpl-float v7, v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v7, :cond_46

    cmpg-float v6, v6, v2

    if-gez v6, :cond_46

    if-nez v0, :cond_46

    const/4 v0, 0x2

    iput v0, v14, Lo/d;->r:I

    .line 89
    :cond_46
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 90
    iput v0, v14, Lo/d;->s:I

    iput v6, v14, Lo/d;->x:I

    if-ne v7, v1, :cond_47

    move v7, v4

    :cond_47
    iput v7, v14, Lo/d;->y:I

    iput v8, v14, Lo/d;->z:F

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-lez v1, :cond_48

    cmpg-float v1, v8, v2

    if-gez v1, :cond_48

    if-nez v0, :cond_48

    const/4 v0, 0x2

    iput v0, v14, Lo/d;->s:I

    goto :goto_24

    :cond_48
    const/4 v0, 0x2

    :goto_24
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v6, p0

    move v13, v0

    move v12, v3

    move v8, v5

    move/from16 v11, v17

    move/from16 v9, v18

    move/from16 v10, v20

    goto/16 :goto_e

    :cond_49
    move/from16 v18, v9

    return v18
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lr/c;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lr/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lo/e;

    .line 1
    iput p1, v0, Lo/e;->E0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Lo/e;->f0(I)Z

    move-result p1

    sput-boolean p1, Lm/d;->p:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
