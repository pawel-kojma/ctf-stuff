.class public Lo/e;
.super Lo/j;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:[Lo/b;

.field public D0:[Lo/b;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/d;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lp/b$a;

.field public s0:Lp/b;

.field public t0:Lp/e;

.field public u0:I

.field public v0:Lp/b$b;

.field public w0:Z

.field public x0:Lm/d;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo/j;-><init>()V

    new-instance v0, Lp/b;

    invoke-direct {v0, p0}, Lp/b;-><init>(Lo/e;)V

    iput-object v0, p0, Lo/e;->s0:Lp/b;

    new-instance v0, Lp/e;

    invoke-direct {v0, p0}, Lp/e;-><init>(Lo/e;)V

    iput-object v0, p0, Lo/e;->t0:Lp/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/e;->v0:Lp/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/e;->w0:Z

    new-instance v2, Lm/d;

    invoke-direct {v2}, Lm/d;-><init>()V

    iput-object v2, p0, Lo/e;->x0:Lm/d;

    iput v1, p0, Lo/e;->A0:I

    iput v1, p0, Lo/e;->B0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lo/b;

    iput-object v3, p0, Lo/e;->C0:[Lo/b;

    new-array v2, v2, [Lo/b;

    iput-object v2, p0, Lo/e;->D0:[Lo/b;

    const/16 v2, 0x101

    iput v2, p0, Lo/e;->E0:I

    iput-boolean v1, p0, Lo/e;->F0:Z

    iput-boolean v1, p0, Lo/e;->G0:Z

    iput-object v0, p0, Lo/e;->H0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lo/e;->I0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lo/e;->J0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lo/e;->K0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/e;->L0:Ljava/util/HashSet;

    new-instance v0, Lp/b$a;

    invoke-direct {v0}, Lp/b$a;-><init>()V

    iput-object v0, p0, Lo/e;->M0:Lp/b$a;

    return-void
.end method

.method public static e0(Lo/d;Lp/b$b;Lp/b$a;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lo/d;->i0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_13

    .line 2
    instance-of v1, p0, Lo/f;

    if-nez v1, :cond_13

    instance-of v1, p0, Lo/a;

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, Lo/d;->m()I

    move-result v1

    iput v1, p2, Lp/b$a;->a:I

    invoke-virtual {p0}, Lo/d;->t()I

    move-result v1

    iput v1, p2, Lp/b$a;->b:I

    invoke-virtual {p0}, Lo/d;->u()I

    move-result v1

    iput v1, p2, Lp/b$a;->c:I

    invoke-virtual {p0}, Lo/d;->l()I

    move-result v1

    iput v1, p2, Lp/b$a;->d:I

    iput-boolean v0, p2, Lp/b$a;->i:Z

    iput p3, p2, Lp/b$a;->j:I

    iget p3, p2, Lp/b$a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    iget v3, p2, Lp/b$a;->b:I

    if-ne v3, v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_4

    iget v4, p0, Lo/d;->Y:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    if-eqz v1, :cond_5

    iget v5, p0, Lo/d;->Y:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    const/4 v5, 0x2

    if-eqz p3, :cond_7

    invoke-virtual {p0, v0}, Lo/d;->x(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Lo/d;->r:I

    if-nez v6, :cond_7

    if-nez v4, :cond_7

    iput v5, p2, Lp/b$a;->a:I

    if-eqz v1, :cond_6

    iget p3, p0, Lo/d;->s:I

    if-nez p3, :cond_6

    iput v2, p2, Lp/b$a;->a:I

    :cond_6
    move p3, v0

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {p0, v2}, Lo/d;->x(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lo/d;->s:I

    if-nez v6, :cond_9

    if-nez v3, :cond_9

    iput v5, p2, Lp/b$a;->b:I

    if-eqz p3, :cond_8

    iget v1, p0, Lo/d;->r:I

    if-nez v1, :cond_8

    iput v2, p2, Lp/b$a;->b:I

    :cond_8
    move v1, v0

    :cond_9
    invoke-virtual {p0}, Lo/d;->D()Z

    move-result v6

    if-eqz v6, :cond_a

    iput v2, p2, Lp/b$a;->a:I

    move p3, v0

    :cond_a
    invoke-virtual {p0}, Lo/d;->E()Z

    move-result v6

    if-eqz v6, :cond_b

    iput v2, p2, Lp/b$a;->b:I

    move v1, v0

    :cond_b
    const/4 v6, 0x4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lo/d;->t:[I

    aget v4, v4, v0

    if-ne v4, v6, :cond_c

    iput v2, p2, Lp/b$a;->a:I

    goto :goto_5

    :cond_c
    if-nez v1, :cond_e

    iget v1, p2, Lp/b$a;->b:I

    if-ne v1, v2, :cond_d

    iget v1, p2, Lp/b$a;->d:I

    goto :goto_4

    :cond_d
    iput v5, p2, Lp/b$a;->a:I

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lo/d;Lp/b$a;)V

    iget v1, p2, Lp/b$a;->f:I

    :goto_4
    iput v2, p2, Lp/b$a;->a:I

    .line 3
    iget v4, p0, Lo/d;->Y:F

    int-to-float v1, v1

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 4
    iput v1, p2, Lp/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v3, :cond_12

    iget-object v1, p0, Lo/d;->t:[I

    aget v1, v1, v2

    if-ne v1, v6, :cond_f

    iput v2, p2, Lp/b$a;->b:I

    goto :goto_8

    :cond_f
    if-nez p3, :cond_12

    iget p3, p2, Lp/b$a;->a:I

    if-ne p3, v2, :cond_10

    iget p3, p2, Lp/b$a;->c:I

    goto :goto_6

    :cond_10
    iput v5, p2, Lp/b$a;->b:I

    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lo/d;Lp/b$a;)V

    iget p3, p2, Lp/b$a;->e:I

    :goto_6
    iput v2, p2, Lp/b$a;->b:I

    .line 5
    iget v1, p0, Lo/d;->Z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    int-to-float p3, p3

    .line 6
    iget v1, p0, Lo/d;->Y:F

    div-float/2addr p3, v1

    float-to-int p3, p3

    goto :goto_7

    :cond_11
    iget v1, p0, Lo/d;->Y:F

    int-to-float p3, p3

    mul-float/2addr v1, p3

    float-to-int p3, v1

    .line 7
    :goto_7
    iput p3, p2, Lp/b$a;->d:I

    :cond_12
    :goto_8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lo/d;Lp/b$a;)V

    iget p1, p2, Lp/b$a;->e:I

    invoke-virtual {p0, p1}, Lo/d;->S(I)V

    iget p1, p2, Lp/b$a;->f:I

    invoke-virtual {p0, p1}, Lo/d;->N(I)V

    iget-boolean p1, p2, Lp/b$a;->h:Z

    .line 8
    iput-boolean p1, p0, Lo/d;->E:Z

    .line 9
    iget p1, p2, Lp/b$a;->g:I

    invoke-virtual {p0, p1}, Lo/d;->K(I)V

    iput v0, p2, Lp/b$a;->j:I

    iget-boolean p0, p2, Lp/b$a;->i:Z

    return p0

    :cond_13
    :goto_9
    iput v0, p2, Lp/b$a;->e:I

    iput v0, p2, Lp/b$a;->f:I

    return v0
.end method


# virtual methods
.method public F()V
    .locals 1

    iget-object v0, p0, Lo/e;->x0:Lm/d;

    invoke-virtual {v0}, Lm/d;->u()V

    const/4 v0, 0x0

    iput v0, p0, Lo/e;->y0:I

    iput v0, p0, Lo/e;->z0:I

    invoke-super {p0}, Lo/j;->F()V

    return-void
.end method

.method public T(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lo/d;->T(ZZ)V

    iget-object v0, p0, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d;

    invoke-virtual {v2, p1, p2}, Lo/d;->T(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lo/d;->a0:I

    iput v2, v1, Lo/d;->b0:I

    iput-boolean v2, v1, Lo/e;->F0:Z

    iput-boolean v2, v1, Lo/e;->G0:Z

    iget-object v0, v1, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo/d;->u()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/d;->l()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lo/d;->U:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v5, v5, v2

    iget v8, v1, Lo/e;->u0:I

    const/4 v9, -0x1

    if-nez v8, :cond_1d

    iget v8, v1, Lo/e;->E0:I

    invoke-static {v8, v6}, Lr/d;->e(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1
    iget-object v8, v1, Lo/e;->v0:Lp/b$b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo/d;->m()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lo/d;->t()I

    move-result v12

    sput v2, Lp/h;->b:I

    sput v2, Lp/h;->c:I

    invoke-virtual/range {p0 .. p0}, Lo/d;->G()V

    .line 3
    iget-object v13, v1, Lo/j;->r0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v2

    :goto_0
    if-ge v15, v14, :cond_0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/d;

    invoke-virtual/range {v16 .. v16}, Lo/d;->G()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v15, v1, Lo/e;->w0:Z

    if-ne v11, v6, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lo/d;->u()I

    move-result v11

    invoke-virtual {v1, v2, v11}, Lo/d;->L(II)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v11, v1, Lo/d;->J:Lo/c;

    .line 8
    iput v2, v11, Lo/c;->b:I

    iput-boolean v6, v11, Lo/c;->c:Z

    .line 9
    iput v2, v1, Lo/d;->a0:I

    :goto_1
    move v11, v2

    move/from16 v16, v11

    move/from16 v17, v16

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v11, v14, :cond_7

    .line 10
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lo/d;

    instance-of v2, v10, Lo/f;

    if-eqz v2, :cond_5

    check-cast v10, Lo/f;

    .line 11
    iget v2, v10, Lo/f;->v0:I

    if-ne v2, v6, :cond_6

    .line 12
    iget v2, v10, Lo/f;->s0:I

    if-eq v2, v9, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget v2, v10, Lo/f;->t0:I

    if-eq v2, v9, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/d;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/d;->u()I

    move-result v2

    .line 15
    iget v9, v10, Lo/f;->t0:I

    sub-int/2addr v2, v9

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/d;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iget v2, v10, Lo/f;->r0:F

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/d;->u()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v2, v9

    add-float v2, v2, v18

    float-to-int v2, v2

    :goto_3
    invoke-virtual {v10, v2}, Lo/f;->V(I)V

    :cond_4
    move/from16 v16, v6

    goto :goto_4

    :cond_5
    instance-of v2, v10, Lo/a;

    if-eqz v2, :cond_6

    check-cast v10, Lo/a;

    invoke-virtual {v10}, Lo/a;->X()I

    move-result v2

    if-nez v2, :cond_6

    move/from16 v17, v6

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v9, -0x1

    goto :goto_2

    :cond_7
    if-eqz v16, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v14, :cond_9

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/d;

    instance-of v10, v9, Lo/f;

    if-eqz v10, :cond_8

    check-cast v9, Lo/f;

    .line 19
    iget v10, v9, Lo/f;->v0:I

    if-ne v10, v6, :cond_8

    const/4 v10, 0x0

    .line 20
    invoke-static {v10, v9, v8, v15}, Lp/h;->b(ILo/d;Lp/b$b;Z)V

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    invoke-static {v10, v1, v8, v15}, Lp/h;->b(ILo/d;Lp/b$b;Z)V

    if-eqz v17, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v14, :cond_b

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/d;

    instance-of v10, v9, Lo/a;

    if-eqz v10, :cond_a

    check-cast v9, Lo/a;

    invoke-virtual {v9}, Lo/a;->X()I

    move-result v10

    if-nez v10, :cond_a

    .line 21
    invoke-virtual {v9}, Lo/a;->W()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v6, v9, v8, v15}, Lp/h;->b(ILo/d;Lp/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-ne v12, v6, :cond_c

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/d;->l()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Lo/d;->M(II)V

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    .line 23
    iget-object v2, v1, Lo/d;->K:Lo/c;

    .line 24
    iput v9, v2, Lo/c;->b:I

    iput-boolean v6, v2, Lo/c;->c:Z

    .line 25
    iput v9, v1, Lo/d;->b0:I

    :goto_8
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v2, v14, :cond_12

    .line 26
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/d;

    instance-of v12, v11, Lo/f;

    if-eqz v12, :cond_10

    check-cast v11, Lo/f;

    .line 27
    iget v12, v11, Lo/f;->v0:I

    if-nez v12, :cond_11

    .line 28
    iget v9, v11, Lo/f;->s0:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_d

    goto :goto_a

    .line 29
    :cond_d
    iget v9, v11, Lo/f;->t0:I

    if-eq v9, v12, :cond_e

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/d;->E()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/d;->l()I

    move-result v9

    .line 31
    iget v12, v11, Lo/f;->t0:I

    sub-int/2addr v9, v12

    goto :goto_a

    .line 32
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/d;->E()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 33
    iget v9, v11, Lo/f;->r0:F

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/d;->l()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v9, v12

    add-float v9, v9, v18

    float-to-int v9, v9

    :goto_a
    invoke-virtual {v11, v9}, Lo/f;->V(I)V

    :cond_f
    move v9, v6

    goto :goto_b

    :cond_10
    instance-of v12, v11, Lo/a;

    if-eqz v12, :cond_11

    check-cast v11, Lo/a;

    invoke-virtual {v11}, Lo/a;->X()I

    move-result v11

    if-ne v11, v6, :cond_11

    move v10, v6

    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v14, :cond_14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/d;

    instance-of v11, v9, Lo/f;

    if-eqz v11, :cond_13

    check-cast v9, Lo/f;

    .line 35
    iget v11, v9, Lo/f;->v0:I

    if-nez v11, :cond_13

    .line 36
    invoke-static {v6, v9, v8}, Lp/h;->g(ILo/d;Lp/b$b;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    invoke-static {v2, v1, v8}, Lp/h;->g(ILo/d;Lp/b$b;)V

    if-eqz v10, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v14, :cond_16

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/d;

    instance-of v10, v9, Lo/a;

    if-eqz v10, :cond_15

    check-cast v9, Lo/a;

    invoke-virtual {v9}, Lo/a;->X()I

    move-result v10

    if-ne v10, v6, :cond_15

    .line 37
    invoke-virtual {v9}, Lo/a;->W()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v6, v9, v8}, Lp/h;->g(ILo/d;Lp/b$b;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v14, :cond_1a

    .line 38
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/d;

    invoke-virtual {v9}, Lo/d;->C()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v9}, Lp/h;->a(Lo/d;)Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Lp/h;->a:Lp/b$a;

    const/4 v11, 0x0

    invoke-static {v9, v8, v10, v11}, Lo/e;->e0(Lo/d;Lp/b$b;Lp/b$a;I)Z

    instance-of v10, v9, Lo/f;

    if-eqz v10, :cond_18

    move-object v10, v9

    check-cast v10, Lo/f;

    .line 39
    iget v10, v10, Lo/f;->v0:I

    if-nez v10, :cond_17

    goto :goto_f

    .line 40
    :cond_17
    invoke-static {v11, v9, v8, v15}, Lp/h;->b(ILo/d;Lp/b$b;Z)V

    goto :goto_10

    :cond_18
    invoke-static {v11, v9, v8, v15}, Lp/h;->b(ILo/d;Lp/b$b;Z)V

    :goto_f
    invoke-static {v11, v9, v8}, Lp/h;->g(ILo/d;Lp/b$b;)V

    :cond_19
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1d

    .line 41
    iget-object v8, v1, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/d;

    invoke-virtual {v8}, Lo/d;->C()Z

    move-result v9

    if-eqz v9, :cond_1c

    instance-of v9, v8, Lo/f;

    if-nez v9, :cond_1c

    instance-of v9, v8, Lo/a;

    if-nez v9, :cond_1c

    instance-of v9, v8, Lo/i;

    if-nez v9, :cond_1c

    .line 42
    iget-boolean v9, v8, Lo/d;->G:Z

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    .line 43
    invoke-virtual {v8, v9}, Lo/d;->k(I)I

    move-result v10

    invoke-virtual {v8, v6}, Lo/d;->k(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1b

    iget v10, v8, Lo/d;->r:I

    if-eq v10, v6, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v9, v8, Lo/d;->s:I

    if-eq v9, v6, :cond_1b

    move v9, v6

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    if-nez v9, :cond_1c

    new-instance v9, Lp/b$a;

    invoke-direct {v9}, Lp/b$a;-><init>()V

    iget-object v10, v1, Lo/e;->v0:Lp/b$b;

    const/4 v11, 0x0

    invoke-static {v8, v10, v9, v11}, Lo/e;->e0(Lo/d;Lp/b$b;Lp/b$a;I)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    const/4 v2, 0x2

    if-le v3, v2, :cond_51

    if-eq v5, v2, :cond_1e

    if-ne v7, v2, :cond_51

    :cond_1e
    iget v9, v1, Lo/e;->E0:I

    const/16 v10, 0x400

    invoke-static {v9, v10}, Lr/d;->e(II)Z

    move-result v9

    if-eqz v9, :cond_51

    .line 44
    iget-object v9, v1, Lo/e;->v0:Lp/b$b;

    .line 45
    sget-object v10, Lo/c$a;->g:Lo/c$a;

    iget-object v11, v1, Lo/j;->r0:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v12, :cond_20

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/d;

    invoke-virtual/range {p0 .. p0}, Lo/d;->m()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lo/d;->t()I

    move-result v2

    invoke-virtual {v14}, Lo/d;->m()I

    move-result v8

    invoke-virtual {v14}, Lo/d;->t()I

    move-result v14

    invoke-static {v15, v2, v8, v14}, Lp/i;->c(IIII)Z

    move-result v2

    if-nez v2, :cond_1f

    move/from16 v24, v0

    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 v25, v5

    move/from16 v23, v7

    goto/16 :goto_29

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_14
    if-ge v6, v12, :cond_30

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lo/d;

    move/from16 v21, v4

    invoke-virtual/range {p0 .. p0}, Lo/d;->m()I

    move-result v4

    move/from16 v23, v7

    invoke-virtual/range {p0 .. p0}, Lo/d;->t()I

    move-result v7

    move/from16 v24, v0

    invoke-virtual {v3}, Lo/d;->m()I

    move-result v0

    move/from16 v25, v5

    invoke-virtual {v3}, Lo/d;->t()I

    move-result v5

    invoke-static {v4, v7, v0, v5}, Lp/i;->c(IIII)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lo/e;->M0:Lp/b$a;

    const/4 v4, 0x0

    invoke-static {v3, v9, v0, v4}, Lo/e;->e0(Lo/d;Lp/b$b;Lp/b$a;I)Z

    :cond_21
    instance-of v0, v3, Lo/f;

    if-eqz v0, :cond_25

    move-object v4, v3

    check-cast v4, Lo/f;

    .line 47
    iget v5, v4, Lo/f;->v0:I

    if-nez v5, :cond_23

    if-nez v13, :cond_22

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v5

    :cond_22
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_23
    iget v5, v4, Lo/f;->v0:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_25

    if-nez v2, :cond_24

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    instance-of v4, v3, Lo/h;

    if-eqz v4, :cond_2b

    instance-of v4, v3, Lo/a;

    if-eqz v4, :cond_28

    move-object v4, v3

    check-cast v4, Lo/a;

    invoke-virtual {v4}, Lo/a;->X()I

    move-result v5

    if-nez v5, :cond_27

    if-nez v8, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    :cond_26
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v4}, Lo/a;->X()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2b

    if-nez v14, :cond_2a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_15

    :cond_28
    move-object v4, v3

    check-cast v4, Lo/h;

    if-nez v8, :cond_29

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_15
    move-object v14, v5

    :cond_2a
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v4, v3, Lo/d;->J:Lo/c;

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-nez v4, :cond_2d

    iget-object v4, v3, Lo/d;->L:Lo/c;

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-nez v4, :cond_2d

    if-nez v0, :cond_2d

    instance-of v4, v3, Lo/a;

    if-nez v4, :cond_2d

    if-nez v15, :cond_2c

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v4, v3, Lo/d;->K:Lo/c;

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-nez v4, :cond_2f

    iget-object v4, v3, Lo/d;->M:Lo/c;

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-nez v4, :cond_2f

    iget-object v4, v3, Lo/d;->N:Lo/c;

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-nez v4, :cond_2f

    if-nez v0, :cond_2f

    instance-of v0, v3, Lo/a;

    if-nez v0, :cond_2f

    if-nez v18, :cond_2e

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v0

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    move/from16 v3, v22

    move/from16 v7, v23

    move/from16 v0, v24

    move/from16 v5, v25

    goto/16 :goto_14

    :cond_30
    move/from16 v24, v0

    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 v25, v5

    move/from16 v23, v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_16

    :cond_31
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/h;

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Lo/h;->V(Ljava/util/ArrayList;ILp/o;)V

    invoke-virtual {v6, v0}, Lp/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_17

    :cond_32
    sget-object v2, Lo/c$a;->b:Lo/c$a;

    invoke-virtual {v1, v2}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 51
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_33

    .line 52
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v3, v3, Lo/c;->d:Lo/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_18

    :cond_33
    sget-object v2, Lo/c$a;->d:Lo/c$a;

    invoke-virtual {v1, v2}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 53
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_34

    .line 54
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v3, v3, Lo/c;->d:Lo/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_19

    :cond_34
    invoke-virtual {v1, v10}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 55
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 56
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v3, v3, Lo/c;->d:Lo/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_1a

    :cond_35
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v15, :cond_36

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d;

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_1b

    :cond_36
    if-eqz v13, :cond_37

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/f;

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_1c

    :cond_37
    const/4 v5, 0x1

    if-eqz v14, :cond_38

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/h;

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Lo/h;->V(Ljava/util/ArrayList;ILp/o;)V

    invoke-virtual {v6, v0}, Lp/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1d

    :cond_38
    sget-object v2, Lo/c$a;->c:Lo/c$a;

    invoke-virtual {v1, v2}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 57
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_39

    .line 58
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v3, v3, Lo/c;->d:Lo/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_1e

    :cond_39
    sget-object v2, Lo/c$a;->f:Lo/c$a;

    invoke-virtual {v1, v2}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3a

    .line 60
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v3, v3, Lo/c;->d:Lo/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_1f

    :cond_3a
    sget-object v2, Lo/c$a;->e:Lo/c$a;

    invoke-virtual {v1, v2}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 61
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 62
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v3, v3, Lo/c;->d:Lo/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_20

    :cond_3b
    invoke-virtual {v1, v10}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 63
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 64
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v3, v3, Lo/c;->d:Lo/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_21

    :cond_3c
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v18, :cond_3d

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d;

    invoke-static {v3, v5, v0, v4}, Lp/i;->a(Lo/d;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_22

    :cond_3d
    const/4 v2, 0x0

    :goto_23
    if-ge v2, v12, :cond_40

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d;

    .line 65
    iget-object v4, v3, Lo/d;->U:[I

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v6, 0x3

    if-ne v7, v6, :cond_3e

    aget v4, v4, v5

    if-ne v4, v6, :cond_3e

    const/4 v4, 0x1

    goto :goto_24

    :cond_3e
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_3f

    .line 66
    iget v4, v3, Lo/d;->p0:I

    invoke-static {v0, v4}, Lp/i;->b(Ljava/util/ArrayList;I)Lp/o;

    move-result-object v4

    iget v3, v3, Lo/d;->q0:I

    invoke-static {v0, v3}, Lp/i;->b(Ljava/util/ArrayList;I)Lp/o;

    move-result-object v3

    if-eqz v4, :cond_3f

    if-eqz v3, :cond_3f

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lp/o;->d(ILp/o;)V

    const/4 v5, 0x2

    .line 67
    iput v5, v3, Lp/o;->c:I

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_23

    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_41

    goto/16 :goto_29

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lo/d;->m()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_45

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_42
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/o;

    .line 69
    iget v7, v6, Lp/o;->c:I

    if-ne v7, v3, :cond_43

    const/4 v8, 0x0

    goto :goto_25

    .line 70
    :cond_43
    iget-object v7, v1, Lo/e;->x0:Lm/d;

    const/4 v8, 0x0

    .line 71
    invoke-virtual {v6, v7, v8}, Lp/o;->c(Lm/d;I)I

    move-result v7

    if-le v7, v5, :cond_42

    move-object v4, v6

    move v5, v7

    goto :goto_25

    :cond_44
    const/4 v8, 0x0

    if-eqz v4, :cond_45

    .line 72
    iget-object v2, v1, Lo/d;->U:[I

    aput v3, v2, v8

    .line 73
    invoke-virtual {v1, v5}, Lo/d;->S(I)V

    goto :goto_26

    :cond_45
    const/4 v4, 0x0

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lo/d;->t()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_49

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_46
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/o;

    .line 74
    iget v6, v5, Lp/o;->c:I

    if-nez v6, :cond_47

    const/4 v7, 0x1

    goto :goto_27

    .line 75
    :cond_47
    iget-object v6, v1, Lo/e;->x0:Lm/d;

    const/4 v7, 0x1

    .line 76
    invoke-virtual {v5, v6, v7}, Lp/o;->c(Lm/d;I)I

    move-result v6

    if-le v6, v3, :cond_46

    move-object v2, v5

    move v3, v6

    goto :goto_27

    :cond_48
    const/4 v7, 0x1

    if-eqz v2, :cond_49

    .line 77
    iget-object v0, v1, Lo/d;->U:[I

    aput v7, v0, v7

    .line 78
    invoke-virtual {v1, v3}, Lo/d;->N(I)V

    goto :goto_28

    :cond_49
    const/4 v2, 0x0

    :goto_28
    if-nez v4, :cond_4b

    if-eqz v2, :cond_4a

    goto :goto_2a

    :cond_4a
    :goto_29
    const/4 v0, 0x0

    goto :goto_2b

    :cond_4b
    :goto_2a
    const/4 v0, 0x1

    :goto_2b
    if-eqz v0, :cond_50

    move/from16 v2, v25

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4d

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/d;->u()I

    move-result v0

    move/from16 v3, v24

    if-ge v3, v0, :cond_4c

    if-lez v3, :cond_4c

    invoke-virtual {v1, v3}, Lo/d;->S(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lo/e;->F0:Z

    goto :goto_2c

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lo/d;->u()I

    move-result v0

    goto :goto_2d

    :cond_4d
    move/from16 v3, v24

    :goto_2c
    move v0, v3

    :goto_2d
    move/from16 v4, v23

    const/4 v3, 0x2

    if-ne v4, v3, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lo/d;->l()I

    move-result v3

    move/from16 v5, v21

    if-ge v5, v3, :cond_4e

    if-lez v5, :cond_4e

    invoke-virtual {v1, v5}, Lo/d;->N(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lo/e;->G0:Z

    goto :goto_2e

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lo/d;->l()I

    move-result v3

    goto :goto_2f

    :cond_4f
    move/from16 v5, v21

    :goto_2e
    move v3, v5

    :goto_2f
    move v5, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_31

    :cond_50
    move/from16 v5, v21

    move/from16 v4, v23

    move/from16 v3, v24

    move/from16 v2, v25

    goto :goto_30

    :cond_51
    move/from16 v22, v3

    move v2, v5

    move v3, v0

    move v5, v4

    move v4, v7

    :goto_30
    const/4 v0, 0x0

    :goto_31
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lo/e;->f0(I)Z

    move-result v7

    if-nez v7, :cond_53

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lo/e;->f0(I)Z

    move-result v7

    if-eqz v7, :cond_52

    goto :goto_32

    :cond_52
    const/4 v7, 0x0

    goto :goto_33

    :cond_53
    :goto_32
    const/4 v7, 0x1

    :goto_33
    iget-object v8, v1, Lo/e;->x0:Lm/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lm/d;->g:Z

    iget v9, v1, Lo/e;->E0:I

    if-eqz v9, :cond_54

    if-eqz v7, :cond_54

    const/4 v7, 0x1

    iput-boolean v7, v8, Lm/d;->g:Z

    :cond_54
    iget-object v7, v1, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lo/d;->m()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_56

    invoke-virtual/range {p0 .. p0}, Lo/d;->t()I

    move-result v8

    if-ne v8, v9, :cond_55

    goto :goto_34

    :cond_55
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_35

    :cond_56
    :goto_34
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 80
    :goto_35
    iput v8, v1, Lo/e;->A0:I

    iput v8, v1, Lo/e;->B0:I

    move/from16 v9, v22

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v9, :cond_58

    .line 81
    iget-object v11, v1, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/d;

    instance-of v12, v11, Lo/j;

    if-eqz v12, :cond_57

    check-cast v11, Lo/j;

    invoke-virtual {v11}, Lo/j;->V()V

    :cond_57
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    :cond_58
    invoke-virtual {v1, v6}, Lo/e;->f0(I)Z

    move-result v8

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_37
    if-eqz v12, :cond_6d

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lo/e;->x0:Lm/d;

    invoke-virtual {v0}, Lm/d;->u()V

    const/4 v13, 0x0

    .line 82
    iput v13, v1, Lo/e;->A0:I

    iput v13, v1, Lo/e;->B0:I

    .line 83
    iget-object v0, v1, Lo/e;->x0:Lm/d;

    invoke-virtual {v1, v0}, Lo/d;->g(Lm/d;)V

    const/4 v0, 0x0

    :goto_38
    if-ge v0, v9, :cond_59

    iget-object v13, v1, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/d;

    iget-object v15, v1, Lo/e;->x0:Lm/d;

    invoke-virtual {v13, v15}, Lo/d;->g(Lm/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_59
    iget-object v0, v1, Lo/e;->x0:Lm/d;

    invoke-virtual {v1, v0}, Lo/e;->X(Lm/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v1, Lo/e;->H0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lo/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    iget-object v13, v1, Lo/e;->x0:Lm/d;

    iget-object v15, v1, Lo/d;->K:Lo/c;

    invoke-virtual {v13, v15}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v13

    .line 84
    iget-object v15, v1, Lo/e;->x0:Lm/d;

    invoke-virtual {v15, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    iget-object v15, v1, Lo/e;->x0:Lm/d;

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v13, v6, v12}, Lm/d;->f(Lm/h;Lm/h;II)V

    const/4 v6, 0x0

    .line 85
    iput-object v6, v1, Lo/e;->H0:Ljava/lang/ref/WeakReference;

    :cond_5a
    iget-object v0, v1, Lo/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lo/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    iget-object v6, v1, Lo/e;->x0:Lm/d;

    iget-object v13, v1, Lo/d;->M:Lo/c;

    invoke-virtual {v6, v13}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v6

    .line 86
    iget-object v13, v1, Lo/e;->x0:Lm/d;

    invoke-virtual {v13, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    iget-object v13, v1, Lo/e;->x0:Lm/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lm/d;->f(Lm/h;Lm/h;II)V

    const/4 v6, 0x0

    .line 87
    iput-object v6, v1, Lo/e;->J0:Ljava/lang/ref/WeakReference;

    :cond_5b
    iget-object v0, v1, Lo/e;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, v1, Lo/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    iget-object v6, v1, Lo/e;->x0:Lm/d;

    iget-object v13, v1, Lo/d;->J:Lo/c;

    invoke-virtual {v6, v13}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v6

    .line 88
    iget-object v13, v1, Lo/e;->x0:Lm/d;

    invoke-virtual {v13, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    iget-object v13, v1, Lo/e;->x0:Lm/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v6, v15, v12}, Lm/d;->f(Lm/h;Lm/h;II)V

    const/4 v6, 0x0

    .line 89
    iput-object v6, v1, Lo/e;->I0:Ljava/lang/ref/WeakReference;

    goto :goto_3a

    :goto_39
    const/4 v6, 0x0

    goto :goto_3c

    :cond_5c
    :goto_3a
    iget-object v0, v1, Lo/e;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lo/e;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    iget-object v6, v1, Lo/e;->x0:Lm/d;

    iget-object v13, v1, Lo/d;->L:Lo/c;

    invoke-virtual {v6, v13}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v6

    .line 90
    iget-object v13, v1, Lo/e;->x0:Lm/d;

    invoke-virtual {v13, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    iget-object v13, v1, Lo/e;->x0:Lm/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lm/d;->f(Lm/h;Lm/h;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    .line 91
    :try_start_2
    iput-object v6, v1, Lo/e;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_3b

    :catch_0
    move-exception v0

    goto :goto_39

    :cond_5d
    const/4 v6, 0x0

    :goto_3b
    iget-object v0, v1, Lo/e;->x0:Lm/d;

    invoke-virtual {v0}, Lm/d;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x1

    goto :goto_3e

    :catch_1
    move-exception v0

    :goto_3c
    const/4 v12, 0x1

    goto :goto_3d

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3e
    if-eqz v12, :cond_62

    iget-object v0, v1, Lo/e;->x0:Lm/d;

    sget-object v6, Lr/d;->b:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 92
    aput-boolean v13, v6, v12

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lo/e;->f0(I)Z

    move-result v12

    invoke-virtual {v1, v0, v12}, Lo/d;->U(Lm/d;Z)V

    iget-object v13, v1, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_3f
    if-ge v15, v13, :cond_61

    iget-object v6, v1, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    invoke-virtual {v6, v0, v12}, Lo/d;->U(Lm/d;Z)V

    move-object/from16 v21, v0

    .line 93
    iget v0, v6, Lo/d;->h:I

    move/from16 v22, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_5f

    iget v0, v6, Lo/d;->i:I

    if-eq v0, v12, :cond_5e

    goto :goto_40

    :cond_5e
    const/4 v0, 0x0

    goto :goto_41

    :cond_5f
    :goto_40
    const/4 v0, 0x1

    :goto_41
    if-eqz v0, :cond_60

    const/16 v18, 0x1

    :cond_60
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v21

    move/from16 v12, v22

    const/16 v6, 0x40

    goto :goto_3f

    :cond_61
    const/4 v12, -0x1

    goto :goto_43

    :cond_62
    const/4 v12, -0x1

    .line 94
    iget-object v0, v1, Lo/e;->x0:Lm/d;

    invoke-virtual {v1, v0, v8}, Lo/d;->U(Lm/d;Z)V

    const/4 v0, 0x0

    :goto_42
    if-ge v0, v9, :cond_63

    iget-object v6, v1, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    iget-object v13, v1, Lo/e;->x0:Lm/d;

    invoke-virtual {v6, v13, v8}, Lo/d;->U(Lm/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_63
    const/16 v18, 0x0

    :goto_43
    const/16 v0, 0x8

    if-eqz v10, :cond_66

    if-ge v14, v0, :cond_66

    sget-object v6, Lr/d;->b:[Z

    const/4 v13, 0x2

    aget-boolean v6, v6, v13

    if-eqz v6, :cond_66

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_44
    if-ge v6, v9, :cond_64

    iget-object v12, v1, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/d;

    iget v0, v12, Lo/d;->a0:I

    invoke-virtual {v12}, Lo/d;->u()I

    move-result v22

    add-int v0, v22, v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v0, v12, Lo/d;->b0:I

    invoke-virtual {v12}, Lo/d;->l()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    const/4 v12, -0x1

    goto :goto_44

    :cond_64
    iget v0, v1, Lo/d;->d0:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lo/d;->e0:I

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x2

    if-ne v2, v12, :cond_65

    invoke-virtual/range {p0 .. p0}, Lo/d;->u()I

    move-result v13

    if-ge v13, v0, :cond_65

    invoke-virtual {v1, v0}, Lo/d;->S(I)V

    iget-object v0, v1, Lo/d;->U:[I

    const/4 v11, 0x0

    aput v12, v0, v11

    const/4 v11, 0x1

    const/16 v18, 0x1

    :cond_65
    if-ne v4, v12, :cond_66

    invoke-virtual/range {p0 .. p0}, Lo/d;->l()I

    move-result v0

    if-ge v0, v6, :cond_66

    invoke-virtual {v1, v6}, Lo/d;->N(I)V

    iget-object v0, v1, Lo/d;->U:[I

    const/4 v6, 0x1

    aput v12, v0, v6

    const/4 v11, 0x1

    const/16 v18, 0x1

    :cond_66
    iget v0, v1, Lo/d;->d0:I

    invoke-virtual/range {p0 .. p0}, Lo/d;->u()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/d;->u()I

    move-result v6

    if-le v0, v6, :cond_67

    invoke-virtual {v1, v0}, Lo/d;->S(I)V

    iget-object v0, v1, Lo/d;->U:[I

    const/4 v6, 0x1

    const/4 v11, 0x0

    aput v6, v0, v11

    move/from16 v18, v6

    move/from16 v20, v18

    goto :goto_45

    :cond_67
    const/4 v6, 0x1

    move/from16 v20, v11

    :goto_45
    iget v0, v1, Lo/d;->e0:I

    invoke-virtual/range {p0 .. p0}, Lo/d;->l()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/d;->l()I

    move-result v11

    if-le v0, v11, :cond_68

    invoke-virtual {v1, v0}, Lo/d;->N(I)V

    iget-object v0, v1, Lo/d;->U:[I

    aput v6, v0, v6

    move v0, v6

    move/from16 v18, v0

    goto :goto_46

    :cond_68
    move/from16 v0, v20

    :goto_46
    if-nez v0, :cond_6a

    iget-object v11, v1, Lo/d;->U:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    const/4 v13, 0x2

    if-ne v11, v13, :cond_69

    if-lez v3, :cond_69

    invoke-virtual/range {p0 .. p0}, Lo/d;->u()I

    move-result v11

    if-le v11, v3, :cond_69

    iput-boolean v6, v1, Lo/e;->F0:Z

    iget-object v0, v1, Lo/d;->U:[I

    aput v6, v0, v12

    invoke-virtual {v1, v3}, Lo/d;->S(I)V

    move v0, v6

    move/from16 v18, v0

    :cond_69
    iget-object v11, v1, Lo/d;->U:[I

    aget v11, v11, v6

    const/4 v12, 0x2

    if-ne v11, v12, :cond_6b

    if-lez v5, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lo/d;->l()I

    move-result v11

    if-le v11, v5, :cond_6b

    iput-boolean v6, v1, Lo/e;->G0:Z

    iget-object v0, v1, Lo/d;->U:[I

    aput v6, v0, v6

    invoke-virtual {v1, v5}, Lo/d;->N(I)V

    const/16 v0, 0x8

    const/4 v11, 0x1

    const/16 v18, 0x1

    goto :goto_47

    :cond_6a
    const/4 v12, 0x2

    :cond_6b
    move v11, v0

    const/16 v0, 0x8

    :goto_47
    if-le v14, v0, :cond_6c

    const/16 v18, 0x0

    :cond_6c
    move v0, v14

    move/from16 v12, v18

    const/16 v6, 0x40

    goto/16 :goto_37

    :cond_6d
    iput-object v7, v1, Lo/j;->r0:Ljava/util/ArrayList;

    if-eqz v11, :cond_6e

    iget-object v0, v1, Lo/d;->U:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v4, v0, v2

    :cond_6e
    iget-object v0, v1, Lo/e;->x0:Lm/d;

    .line 95
    iget-object v0, v0, Lm/d;->l:Lm/c;

    .line 96
    invoke-virtual {v1, v0}, Lo/j;->H(Lm/c;)V

    return-void
.end method

.method public W(Lo/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lo/e;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lo/e;->D0:[Lo/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/b;

    iput-object p2, p0, Lo/e;->D0:[Lo/b;

    :cond_0
    iget-object p2, p0, Lo/e;->D0:[Lo/b;

    iget v1, p0, Lo/e;->A0:I

    new-instance v2, Lo/b;

    const/4 v3, 0x0

    .line 2
    iget-boolean v4, p0, Lo/e;->w0:Z

    .line 3
    invoke-direct {v2, p1, v3, v4}, Lo/b;-><init>(Lo/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lo/e;->A0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 4
    iget p2, p0, Lo/e;->B0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lo/e;->C0:[Lo/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/b;

    iput-object p2, p0, Lo/e;->C0:[Lo/b;

    :cond_2
    iget-object p2, p0, Lo/e;->C0:[Lo/b;

    iget v1, p0, Lo/e;->B0:I

    new-instance v2, Lo/b;

    .line 5
    iget-boolean v3, p0, Lo/e;->w0:Z

    .line 6
    invoke-direct {v2, p1, v0, v3}, Lo/b;-><init>(Lo/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lo/e;->B0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public X(Lm/d;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lo/e;->f0(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/d;->d(Lm/d;Z)V

    iget-object v1, p0, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    .line 1
    iget-object v7, v6, Lo/d;->T:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    .line 2
    instance-of v6, v6, Lo/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v6, p0, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    instance-of v7, v6, Lo/a;

    if-eqz v7, :cond_7

    check-cast v6, Lo/a;

    move v7, v2

    .line 3
    :goto_2
    iget v8, v6, Lo/h;->s0:I

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Lo/h;->r0:[Lo/d;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Lo/a;->u0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lo/d;->e()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v6, Lo/a;->t0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    .line 4
    :cond_4
    iget-object v8, v8, Lo/d;->T:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Lo/d;->T:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_8
    iget-object v4, p0, Lo/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_b

    iget-object v6, p0, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    invoke-virtual {v6}, Lo/d;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    instance-of v7, v6, Lo/i;

    if-eqz v7, :cond_9

    iget-object v7, p0, Lo/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v6, p1, v0}, Lo/d;->d(Lm/d;Z)V

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    iget-object v4, p0, Lo/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    iget-object v4, p0, Lo/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    iget-object v6, p0, Lo/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/d;

    check-cast v7, Lo/i;

    iget-object v8, p0, Lo/e;->L0:Ljava/util/HashSet;

    move v9, v2

    .line 6
    :goto_8
    iget v10, v7, Lo/h;->s0:I

    if-ge v9, v10, :cond_e

    iget-object v10, v7, Lo/h;->r0:[Lo/d;

    aget-object v10, v10, v9

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v8, v5

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    move v8, v2

    :goto_9
    if-eqz v8, :cond_c

    .line 7
    invoke-virtual {v7, p1, v0}, Lo/d;->d(Lm/d;Z)V

    iget-object v6, p0, Lo/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_f
    iget-object v6, p0, Lo/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_b

    iget-object v4, p0, Lo/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    invoke-virtual {v6, p1, v0}, Lo/d;->d(Lm/d;Z)V

    goto :goto_a

    :cond_10
    iget-object v4, p0, Lo/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v4, Lm/d;->p:Z

    if-eqz v4, :cond_15

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    :goto_b
    if-ge v6, v1, :cond_13

    iget-object v7, p0, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/d;

    invoke-virtual {v7}, Lo/d;->c()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {p0}, Lo/d;->m()I

    move-result v1

    if-ne v1, v3, :cond_14

    move v10, v2

    goto :goto_c

    :cond_14
    move v10, v5

    :goto_c
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, Lo/d;->b(Lo/e;Lm/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d;

    invoke-static {p0, p1, v3}, Lr/d;->b(Lo/e;Lm/d;Lo/d;)V

    invoke-virtual {v3, p1, v0}, Lo/d;->d(Lm/d;Z)V

    goto :goto_d

    :cond_15
    move v4, v2

    :goto_e
    if-ge v4, v1, :cond_1b

    iget-object v6, p0, Lo/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d;

    instance-of v7, v6, Lo/e;

    if-eqz v7, :cond_19

    iget-object v7, v6, Lo/d;->U:[I

    aget v8, v7, v2

    aget v9, v7, v5

    if-ne v8, v3, :cond_16

    .line 8
    aput v5, v7, v2

    :cond_16
    if-ne v9, v3, :cond_17

    .line 9
    aput v5, v7, v5

    .line 10
    :cond_17
    invoke-virtual {v6, p1, v0}, Lo/d;->d(Lm/d;Z)V

    if-ne v8, v3, :cond_18

    invoke-virtual {v6, v8}, Lo/d;->O(I)V

    :cond_18
    if-ne v9, v3, :cond_1a

    invoke-virtual {v6, v9}, Lo/d;->R(I)V

    goto :goto_f

    :cond_19
    invoke-static {p0, p1, v6}, Lr/d;->b(Lo/e;Lm/d;Lo/d;)V

    invoke-virtual {v6}, Lo/d;->c()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v6, p1, v0}, Lo/d;->d(Lm/d;Z)V

    :cond_1a
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1b
    iget v0, p0, Lo/e;->A0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1c

    invoke-static {p0, p1, v1, v2}, Lv1/e;->d(Lo/e;Lm/d;Ljava/util/ArrayList;I)V

    :cond_1c
    iget v0, p0, Lo/e;->B0:I

    if-lez v0, :cond_1d

    invoke-static {p0, p1, v1, v5}, Lv1/e;->d(Lo/e;Lm/d;Ljava/util/ArrayList;I)V

    :cond_1d
    return v5
.end method

.method public Y(Lo/c;)V
    .locals 2

    iget-object v0, p0, Lo/e;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/c;->c()I

    move-result v0

    iget-object v1, p0, Lo/e;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/e;->K0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public Z(Lo/c;)V
    .locals 2

    iget-object v0, p0, Lo/e;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/c;->c()I

    move-result v0

    iget-object v1, p0, Lo/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/e;->I0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public a0(Lo/c;)V
    .locals 2

    iget-object v0, p0, Lo/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/c;->c()I

    move-result v0

    iget-object v1, p0, Lo/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/e;->J0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public b0(Lo/c;)V
    .locals 2

    iget-object v0, p0, Lo/e;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/c;->c()I

    move-result v0

    iget-object v1, p0, Lo/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/e;->H0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public c0(ZI)Z
    .locals 11

    iget-object v0, p0, Lo/e;->t0:Lp/e;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    .line 1
    iget-object v2, v0, Lp/e;->a:Lo/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/d;->k(I)I

    move-result v2

    iget-object v4, v0, Lp/e;->a:Lo/e;

    invoke-virtual {v4, v1}, Lo/d;->k(I)I

    move-result v4

    iget-object v5, v0, Lp/e;->a:Lo/e;

    invoke-virtual {v5}, Lo/d;->v()I

    move-result v5

    iget-object v6, v0, Lp/e;->a:Lo/e;

    invoke-virtual {v6}, Lo/d;->w()I

    move-result v6

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    :cond_0
    iget-object v8, v0, Lp/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/p;

    iget v10, v9, Lp/p;->f:I

    if-ne v10, p2, :cond_1

    invoke-virtual {v9}, Lp/p;->k()Z

    move-result v9

    if-nez v9, :cond_1

    move p1, v3

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v2, v7, :cond_4

    iget-object p1, v0, Lp/e;->a:Lo/e;

    .line 2
    iget-object v7, p1, Lo/d;->U:[I

    aput v1, v7, v3

    .line 3
    invoke-virtual {v0, p1, v3}, Lp/e;->d(Lo/e;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lo/d;->S(I)V

    iget-object p1, v0, Lp/e;->a:Lo/e;

    iget-object v7, p1, Lo/d;->d:Lp/l;

    iget-object v7, v7, Lp/p;->e:Lp/g;

    invoke-virtual {p1}, Lo/d;->u()I

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v4, v7, :cond_4

    iget-object p1, v0, Lp/e;->a:Lo/e;

    .line 4
    iget-object v7, p1, Lo/d;->U:[I

    aput v1, v7, v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lp/e;->d(Lo/e;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lo/d;->N(I)V

    iget-object p1, v0, Lp/e;->a:Lo/e;

    iget-object v7, p1, Lo/d;->e:Lp/n;

    iget-object v7, v7, Lp/p;->e:Lp/g;

    invoke-virtual {p1}, Lo/d;->l()I

    move-result p1

    :goto_0
    invoke-virtual {v7, p1}, Lp/g;->c(I)V

    :cond_4
    iget-object p1, v0, Lp/e;->a:Lo/e;

    iget-object v7, p1, Lo/d;->U:[I

    const/4 v8, 0x4

    if-nez p2, :cond_6

    aget v6, v7, v3

    if-eq v6, v1, :cond_5

    aget v6, v7, v3

    if-ne v6, v8, :cond_7

    :cond_5
    invoke-virtual {p1}, Lo/d;->u()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v6, v0, Lp/e;->a:Lo/e;

    iget-object v6, v6, Lo/d;->d:Lp/l;

    iget-object v6, v6, Lp/p;->i:Lp/f;

    invoke-virtual {v6, p1}, Lp/f;->c(I)V

    iget-object v6, v0, Lp/e;->a:Lo/e;

    iget-object v6, v6, Lo/d;->d:Lp/l;

    iget-object v6, v6, Lp/p;->e:Lp/g;

    sub-int/2addr p1, v5

    goto :goto_2

    :cond_6
    aget v5, v7, v1

    if-eq v5, v1, :cond_8

    aget v5, v7, v1

    if-ne v5, v8, :cond_7

    goto :goto_1

    :cond_7
    move p1, v3

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lo/d;->l()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v5, v0, Lp/e;->a:Lo/e;

    iget-object v5, v5, Lo/d;->e:Lp/n;

    iget-object v5, v5, Lp/p;->i:Lp/f;

    invoke-virtual {v5, p1}, Lp/f;->c(I)V

    iget-object v5, v0, Lp/e;->a:Lo/e;

    iget-object v5, v5, Lo/d;->e:Lp/n;

    iget-object v5, v5, Lp/p;->e:Lp/g;

    sub-int/2addr p1, v6

    move-object v6, v5

    :goto_2
    invoke-virtual {v6, p1}, Lp/g;->c(I)V

    move p1, v1

    :goto_3
    invoke-virtual {v0}, Lp/e;->g()V

    iget-object v5, v0, Lp/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/p;

    iget v7, v6, Lp/p;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Lp/p;->b:Lo/d;

    iget-object v8, v0, Lp/e;->a:Lo/e;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lp/p;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lp/p;->e()V

    goto :goto_4

    :cond_b
    iget-object v5, v0, Lp/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/p;

    iget v7, v6, Lp/p;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v7, v6, Lp/p;->b:Lo/d;

    iget-object v8, v0, Lp/e;->a:Lo/e;

    if-ne v7, v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, Lp/p;->h:Lp/f;

    iget-boolean v7, v7, Lp/f;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v6, Lp/p;->i:Lp/f;

    iget-boolean v7, v7, Lp/f;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Lp/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Lp/p;->e:Lp/g;

    iget-boolean v6, v6, Lp/f;->j:Z

    if-nez v6, :cond_c

    :goto_6
    move v1, v3

    :cond_11
    iget-object p1, v0, Lp/e;->a:Lo/e;

    invoke-virtual {p1, v2}, Lo/d;->O(I)V

    iget-object p1, v0, Lp/e;->a:Lo/e;

    invoke-virtual {p1, v4}, Lo/d;->R(I)V

    return v1
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lo/e;->t0:Lp/e;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lp/e;->b:Z

    return-void
.end method

.method public f0(I)Z
    .locals 1

    iget v0, p0, Lo/e;->E0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g0(I)V
    .locals 0

    iput p1, p0, Lo/e;->E0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lo/e;->f0(I)Z

    move-result p1

    sput-boolean p1, Lm/d;->p:Z

    return-void
.end method

.method public q(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/d;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/d;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v0, p0, Lo/j;->r0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    invoke-virtual {v1, p1}, Lo/d;->q(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
