.class public Lq/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lf0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d$c;,
        Lq/d$b;,
        Lq/d$d;
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:J

.field public B:F

.field public C:Lq/d$c;

.field public D:Lq/b;

.field public E:Z

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/c;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/c;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:F

.field public K:Z

.field public L:Lq/d$b;

.field public M:Z

.field public N:Lq/d$d;

.field public O:Z

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/d;->s(Z)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lq/d;->v:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lq/e$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()Lq/b;
    .locals 1

    iget-object v0, p0, Lq/d;->D:Lq/b;

    if-nez v0, :cond_0

    new-instance v0, Lq/b;

    invoke-direct {v0, p0}, Lq/b;-><init>(Lq/d;)V

    iput-object v0, p0, Lq/d;->D:Lq/b;

    :cond_0
    iget-object v0, p0, Lq/d;->D:Lq/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Lq/d;->w:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lq/d;->z:F

    return v0
.end method

.method public getScene()Lq/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Lq/d;->u:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Lq/d;->B:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lq/d$b;

    invoke-direct {v0, p0}, Lq/d$b;-><init>(Lq/d;)V

    iput-object v0, p0, Lq/d;->L:Lq/d$b;

    :cond_0
    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    .line 1
    iget-object v1, v0, Lq/d$b;->e:Lq/d;

    .line 2
    iget v2, v1, Lq/d;->w:I

    .line 3
    iput v2, v0, Lq/d$b;->d:I

    .line 4
    iget v2, v1, Lq/d;->u:I

    .line 5
    iput v2, v0, Lq/d$b;->c:I

    invoke-virtual {v1}, Lq/d;->getVelocity()F

    move-result v1

    iput v1, v0, Lq/d$b;->b:F

    iget-object v1, v0, Lq/d$b;->e:Lq/d;

    invoke-virtual {v1}, Lq/d;->getProgress()F

    move-result v1

    iput v1, v0, Lq/d$b;->a:F

    .line 6
    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Lq/d$b;->a:F

    const-string v3, "motion.progress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, v0, Lq/d$b;->b:F

    const-string v3, "motion.velocity"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v2, v0, Lq/d$b;->c:I

    const-string v3, "motion.StartState"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Lq/d$b;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget v0, p0, Lq/d;->x:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Lq/d;->t:F

    return v0
.end method

.method public h(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lr/b;

    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Lq/d;->getNanoTime()J

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x0

    aget p2, p7, p1

    add-int/2addr p2, p4

    aput p2, p7, p1

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public n(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lq/d;->M:Z

    if-eqz v1, :cond_1

    new-instance v0, Lq/d$a;

    invoke-direct {v0, p0}, Lq/d$a;-><init>(Lq/d;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq/d$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/d;->K:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lq/d;->K:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lq/d;->K:Z

    throw p1
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Lq/c;

    if-eqz v0, :cond_4

    check-cast p1, Lq/c;

    iget-object v0, p0, Lq/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lq/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lq/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    iget-boolean v0, p1, Lq/c;->j:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lq/d;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/d;->F:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lq/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_2
    iget-boolean v0, p1, Lq/c;->k:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lq/d;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/d;->G:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lq/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lq/d;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lq/d;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget v0, p0, Lq/d;->v:I

    const/4 v1, -0x1

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public s(Z)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lq/d$d;->d:Lq/d$d;

    iget-wide v2, v0, Lq/d;->A:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq/d;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lq/d;->A:J

    :cond_0
    iget v2, v0, Lq/d;->z:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v4, :cond_1

    cmpg-float v4, v2, v6

    if-gez v4, :cond_1

    iput v5, v0, Lq/d;->v:I

    :cond_1
    iget-boolean v4, v0, Lq/d;->E:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v4, v0, Lq/d;->B:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lq/d;->getNanoTime()J

    move-result-wide v9

    iget-wide v11, v0, Lq/d;->A:J

    sub-long v11, v9, v11

    long-to-float v4, v11

    mul-float/2addr v4, v2

    const v11, 0x3089705f    # 1.0E-9f

    mul-float/2addr v4, v11

    iget v11, v0, Lq/d;->x:F

    div-float/2addr v4, v11

    iget v11, v0, Lq/d;->z:F

    add-float/2addr v11, v4

    cmpl-float v12, v2, v3

    if-lez v12, :cond_3

    iget v13, v0, Lq/d;->B:F

    cmpl-float v13, v11, v13

    if-gez v13, :cond_4

    :cond_3
    cmpg-float v13, v2, v3

    if-gtz v13, :cond_5

    iget v13, v0, Lq/d;->B:F

    cmpg-float v13, v11, v13

    if-gtz v13, :cond_5

    :cond_4
    iget v11, v0, Lq/d;->B:F

    :cond_5
    iput v11, v0, Lq/d;->z:F

    iput v11, v0, Lq/d;->y:F

    iput-wide v9, v0, Lq/d;->A:J

    iput v4, v0, Lq/d;->t:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v9, 0x3727c5ac    # 1.0E-5f

    cmpl-float v4, v4, v9

    if-lez v4, :cond_6

    sget-object v4, Lq/d$d;->c:Lq/d$d;

    invoke-virtual {v0, v4}, Lq/d;->setState(Lq/d$d;)V

    :cond_6
    if-lez v12, :cond_7

    iget v4, v0, Lq/d;->B:F

    cmpl-float v4, v11, v4

    if-gez v4, :cond_8

    :cond_7
    cmpg-float v4, v2, v3

    if-gtz v4, :cond_9

    iget v4, v0, Lq/d;->B:F

    cmpg-float v4, v11, v4

    if-gtz v4, :cond_9

    :cond_8
    iget v11, v0, Lq/d;->B:F

    :cond_9
    cmpl-float v4, v11, v6

    if-gez v4, :cond_a

    cmpg-float v9, v11, v3

    if-gtz v9, :cond_b

    :cond_a
    invoke-virtual {v0, v1}, Lq/d;->setState(Lq/d$d;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iput-boolean v8, v0, Lq/d;->E:Z

    invoke-virtual/range {p0 .. p0}, Lq/d;->getNanoTime()J

    const/4 v10, 0x0

    if-gtz v9, :cond_1c

    if-lez v12, :cond_c

    iget v9, v0, Lq/d;->B:F

    cmpl-float v9, v11, v9

    if-gez v9, :cond_d

    :cond_c
    cmpg-float v9, v2, v3

    if-gtz v9, :cond_e

    iget v9, v0, Lq/d;->B:F

    cmpg-float v9, v11, v9

    if-gtz v9, :cond_e

    :cond_d
    move v9, v7

    goto :goto_0

    :cond_e
    move v9, v8

    :goto_0
    iget-boolean v13, v0, Lq/d;->E:Z

    if-nez v13, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v0, v1}, Lq/d;->setState(Lq/d$d;)V

    :cond_f
    iget-boolean v13, v0, Lq/d;->E:Z

    xor-int/2addr v9, v7

    or-int/2addr v9, v13

    iput-boolean v9, v0, Lq/d;->E:Z

    cmpg-float v13, v11, v3

    if-gtz v13, :cond_11

    iget v13, v0, Lq/d;->u:I

    if-eq v13, v5, :cond_11

    iget v5, v0, Lq/d;->v:I

    if-ne v5, v13, :cond_10

    goto :goto_1

    :cond_10
    iput v13, v0, Lq/d;->v:I

    throw v10

    :cond_11
    :goto_1
    float-to-double v13, v11

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v13, v15

    if-ltz v5, :cond_13

    iget v5, v0, Lq/d;->v:I

    iget v13, v0, Lq/d;->w:I

    if-ne v5, v13, :cond_12

    goto :goto_2

    :cond_12
    iput v13, v0, Lq/d;->v:I

    throw v10

    :cond_13
    :goto_2
    if-nez v9, :cond_16

    if-lez v12, :cond_14

    if-eqz v4, :cond_15

    :cond_14
    cmpg-float v2, v2, v3

    if-gez v2, :cond_17

    cmpl-float v2, v11, v3

    if-nez v2, :cond_17

    :cond_15
    invoke-virtual {v0, v1}, Lq/d;->setState(Lq/d$d;)V

    goto :goto_3

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_17
    :goto_3
    iget-boolean v1, v0, Lq/d;->E:Z

    :goto_4
    iget v1, v0, Lq/d;->z:F

    cmpl-float v2, v1, v6

    if-ltz v2, :cond_18

    iget v1, v0, Lq/d;->v:I

    iget v2, v0, Lq/d;->w:I

    if-eq v1, v2, :cond_19

    goto :goto_5

    :cond_18
    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1a

    iget v1, v0, Lq/d;->v:I

    iget v2, v0, Lq/d;->u:I

    if-eq v1, v2, :cond_19

    goto :goto_5

    :cond_19
    move v7, v8

    :goto_5
    iput v2, v0, Lq/d;->v:I

    move v8, v7

    :cond_1a
    iget-boolean v1, v0, Lq/d;->O:Z

    or-int/2addr v1, v8

    iput-boolean v1, v0, Lq/d;->O:Z

    if-eqz v8, :cond_1b

    iget-boolean v1, v0, Lq/d;->K:Z

    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lq/d;->requestLayout()V

    :cond_1b
    iget v1, v0, Lq/d;->z:F

    iput v1, v0, Lq/d;->y:F

    return-void

    :cond_1c
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    throw v10
.end method

.method public setDebugMode(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/d;->M:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lq/d;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Lq/d;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lq/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/c;

    invoke-virtual {v2, p1}, Lq/c;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Lq/d;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lq/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/c;

    invoke-virtual {v2, p1}, Lq/c;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 7

    sget-object v0, Lq/d$d;->d:Lq/d$d;

    sget-object v1, Lq/d$d;->c:Lq/d$d;

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_0

    cmpl-float v5, p1, v4

    if-lez v5, :cond_1

    :cond_0
    const-string v5, "MotionLayout"

    const-string v6, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2
    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    if-nez v0, :cond_2

    new-instance v0, Lq/d$b;

    invoke-direct {v0, p0}, Lq/d$b;-><init>(Lq/d;)V

    iput-object v0, p0, Lq/d;->L:Lq/d$b;

    :cond_2
    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    .line 3
    iput p1, v0, Lq/d$b;->a:F

    return-void

    :cond_3
    if-gtz v3, :cond_5

    .line 4
    iget p1, p0, Lq/d;->z:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_4

    iget p1, p0, Lq/d;->v:I

    iget v3, p0, Lq/d;->w:I

    if-ne p1, v3, :cond_4

    invoke-virtual {p0, v1}, Lq/d;->setState(Lq/d$d;)V

    :cond_4
    iget p1, p0, Lq/d;->u:I

    iput p1, p0, Lq/d;->v:I

    iget p1, p0, Lq/d;->z:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_8

    goto :goto_0

    :cond_5
    cmpl-float p1, p1, v4

    if-ltz p1, :cond_7

    iget p1, p0, Lq/d;->z:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_6

    iget p1, p0, Lq/d;->v:I

    iget v2, p0, Lq/d;->u:I

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v1}, Lq/d;->setState(Lq/d$d;)V

    :cond_6
    iget p1, p0, Lq/d;->w:I

    iput p1, p0, Lq/d;->v:I

    iget p1, p0, Lq/d;->z:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_8

    :goto_0
    invoke-virtual {p0, v0}, Lq/d;->setState(Lq/d$d;)V

    goto :goto_1

    :cond_7
    const/4 p1, -0x1

    iput p1, p0, Lq/d;->v:I

    invoke-virtual {p0, v1}, Lq/d;->setState(Lq/d$d;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public setScene(Lq/e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lq/d$b;

    invoke-direct {v0, p0}, Lq/d$b;-><init>(Lq/d;)V

    iput-object v0, p0, Lq/d;->L:Lq/d$b;

    :cond_0
    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    .line 3
    iput p1, v0, Lq/d$b;->c:I

    .line 4
    iput p1, v0, Lq/d$b;->d:I

    return-void

    .line 5
    :cond_1
    iput p1, p0, Lq/d;->v:I

    return-void
.end method

.method public setState(Lq/d$d;)V
    .locals 4

    sget-object v0, Lq/d$d;->d:Lq/d$d;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lq/d;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq/d;->N:Lq/d$d;

    iput-object p1, p0, Lq/d;->N:Lq/d$d;

    sget-object v2, Lq/d$d;->c:Lq/d$d;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lq/d;->t()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Lq/d;->u()V

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lq/d;->t()V

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    return-void
.end method

.method public setTransition(Lq/e$a;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransitionListener(Lq/d$c;)V
    .locals 0

    iput-object p1, p0, Lq/d;->C:Lq/d$c;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lq/d$b;

    invoke-direct {v0, p0}, Lq/d$b;-><init>(Lq/d;)V

    iput-object v0, p0, Lq/d;->L:Lq/d$b;

    :cond_0
    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "motion.progress"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lq/d$b;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lq/d$b;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lq/d$b;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lq/d$b;->d:I

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lq/d;->L:Lq/d$b;

    invoke-virtual {p1}, Lq/d$b;->a()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lq/d;->C:Lq/d$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget v0, p0, Lq/d;->J:F

    iget v1, p0, Lq/d;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lq/d;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lq/d;->C:Lq/d$c;

    if-eqz v0, :cond_1

    iget v2, p0, Lq/d;->u:I

    iget v3, p0, Lq/d;->w:I

    invoke-interface {v0, p0, v2, v3}, Lq/d$c;->a(Lq/d;II)V

    :cond_1
    iget-object v0, p0, Lq/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d$c;

    iget v3, p0, Lq/d;->u:I

    iget v4, p0, Lq/d;->w:I

    invoke-interface {v2, p0, v3, v4}, Lq/d$c;->a(Lq/d;II)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lq/d;->I:I

    iget v0, p0, Lq/d;->y:F

    iput v0, p0, Lq/d;->J:F

    iget-object v1, p0, Lq/d;->C:Lq/d$c;

    if-eqz v1, :cond_3

    iget v2, p0, Lq/d;->u:I

    iget v3, p0, Lq/d;->w:I

    invoke-interface {v1, p0, v2, v3, v0}, Lq/d$c;->b(Lq/d;IIF)V

    :cond_3
    iget-object v0, p0, Lq/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d$c;

    iget v2, p0, Lq/d;->u:I

    iget v3, p0, Lq/d;->w:I

    iget v4, p0, Lq/d;->y:F

    invoke-interface {v1, p0, v2, v3, v4}, Lq/d$c;->b(Lq/d;IIF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lq/d;->u:I

    invoke-static {v0, v2}, Lq/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/d;->w:I

    invoke-static {v0, v2}, Lq/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq/d;->z:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq/d;->t:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lq/d;->C:Lq/d$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lq/d;->I:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 1
    :cond_1
    iget-object v0, p0, Lq/d;->C:Lq/d$c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lq/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    throw v1

    .line 2
    :cond_4
    iget v0, p0, Lq/d;->v:I

    iput v0, p0, Lq/d;->I:I

    throw v1
.end method

.method public v(FF)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lq/d$b;

    invoke-direct {v0, p0}, Lq/d$b;-><init>(Lq/d;)V

    iput-object v0, p0, Lq/d;->L:Lq/d$b;

    :cond_0
    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    .line 3
    iput p1, v0, Lq/d$b;->a:F

    .line 4
    iput p2, v0, Lq/d$b;->b:F

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lq/d;->setProgress(F)V

    sget-object p1, Lq/d$d;->c:Lq/d$d;

    invoke-virtual {p0, p1}, Lq/d;->setState(Lq/d$d;)V

    iput p2, p0, Lq/d;->t:F

    return-void
.end method

.method public w(II)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lq/d$b;

    invoke-direct {v0, p0}, Lq/d$b;-><init>(Lq/d;)V

    iput-object v0, p0, Lq/d;->L:Lq/d$b;

    :cond_0
    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    .line 3
    iput p1, v0, Lq/d$b;->c:I

    .line 4
    iput p2, v0, Lq/d$b;->d:I

    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lq/d$b;

    invoke-direct {v0, p0}, Lq/d$b;-><init>(Lq/d;)V

    iput-object v0, p0, Lq/d;->L:Lq/d$b;

    :cond_0
    iget-object v0, p0, Lq/d;->L:Lq/d$b;

    .line 3
    iput p1, v0, Lq/d$b;->d:I

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lq/d;->v:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lq/d;->u:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lq/d;->w:I

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    iput p1, p0, Lq/d;->w:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    invoke-virtual {p0, v0, p1}, Lq/d;->w(II)V

    iput v1, p0, Lq/d;->z:F

    :goto_0
    return-void

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lq/d;->B:F

    iput v1, p0, Lq/d;->y:F

    iput v1, p0, Lq/d;->z:F

    invoke-virtual {p0}, Lq/d;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lq/d;->A:J

    invoke-virtual {p0}, Lq/d;->getNanoTime()J

    throw v3
.end method
