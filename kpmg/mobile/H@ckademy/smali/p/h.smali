.class public Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp/b$a;

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/b$a;

    invoke-direct {v0}, Lp/b$a;-><init>()V

    sput-object v0, Lp/h;->a:Lp/b$a;

    return-void
.end method

.method public static a(Lo/d;)Z
    .locals 8

    invoke-virtual {p0}, Lo/d;->m()I

    move-result v0

    invoke-virtual {p0}, Lo/d;->t()I

    move-result v1

    .line 1
    iget-object v2, p0, Lo/d;->V:Lo/d;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Lo/e;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/d;->m()I

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/d;->t()I

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v4, :cond_5

    invoke-virtual {p0}, Lo/d;->D()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_3

    iget v7, p0, Lo/d;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lo/d;->Y:F

    cmpl-float v7, v7, v2

    if-nez v7, :cond_3

    invoke-virtual {p0, v3}, Lo/d;->x(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v0, v5, :cond_4

    iget v0, p0, Lo/d;->r:I

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lo/d;->u()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lo/d;->y(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v4

    :goto_2
    if-eq v1, v4, :cond_8

    invoke-virtual {p0}, Lo/d;->E()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_6

    iget v6, p0, Lo/d;->s:I

    if-nez v6, :cond_6

    iget v6, p0, Lo/d;->Y:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_6

    invoke-virtual {p0, v4}, Lo/d;->x(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    if-ne v1, v5, :cond_7

    iget v1, p0, Lo/d;->s:I

    if-ne v1, v4, :cond_7

    invoke-virtual {p0}, Lo/d;->l()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Lo/d;->y(II)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v4

    :goto_4
    iget p0, p0, Lo/d;->Y:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    return v4

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    move v3, v4

    :cond_b
    return v3
.end method

.method public static b(ILo/d;Lp/b$b;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-boolean v3, v0, Lo/d;->m:Z

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget v3, Lp/h;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lp/h;->b:I

    instance-of v3, v0, Lo/e;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/d;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lp/h;->a(Lo/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lp/b$a;

    invoke-direct {v3}, Lp/b$a;-><init>()V

    invoke-static {v0, v1, v3, v5}, Lo/e;->e0(Lo/d;Lp/b$b;Lp/b$a;I)Z

    :cond_1
    sget-object v3, Lo/c$a;->b:Lo/c$a;

    invoke-virtual {v0, v3}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v3

    sget-object v6, Lo/c$a;->d:Lo/c$a;

    invoke-virtual {v0, v6}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v6

    invoke-virtual {v3}, Lo/c;->c()I

    move-result v7

    invoke-virtual {v6}, Lo/c;->c()I

    move-result v8

    .line 3
    iget-object v9, v3, Lo/c;->a:Ljava/util/HashSet;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x3

    if-eqz v9, :cond_d

    .line 4
    iget-boolean v3, v3, Lo/c;->c:Z

    if-eqz v3, :cond_d

    .line 5
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/c;

    iget-object v13, v9, Lo/c;->d:Lo/d;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lp/h;->a(Lo/d;)Z

    move-result v15

    invoke-virtual {v13}, Lo/d;->C()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    new-instance v4, Lp/b$a;

    invoke-direct {v4}, Lp/b$a;-><init>()V

    invoke-static {v13, v1, v4, v5}, Lo/e;->e0(Lo/d;Lp/b$b;Lp/b$a;I)Z

    :cond_2
    iget-object v4, v13, Lo/d;->J:Lo/c;

    if-ne v9, v4, :cond_3

    iget-object v5, v13, Lo/d;->L:Lo/c;

    iget-object v5, v5, Lo/c;->f:Lo/c;

    if-eqz v5, :cond_3

    .line 6
    iget-boolean v5, v5, Lo/c;->c:Z

    if-nez v5, :cond_4

    .line 7
    :cond_3
    iget-object v5, v13, Lo/d;->L:Lo/c;

    if-ne v9, v5, :cond_5

    iget-object v4, v4, Lo/c;->f:Lo/c;

    if-eqz v4, :cond_5

    .line 8
    iget-boolean v4, v4, Lo/c;->c:Z

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {v13}, Lo/d;->m()I

    move-result v5

    if-ne v5, v12, :cond_8

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Lo/d;->m()I

    move-result v5

    if-ne v5, v12, :cond_c

    iget v5, v13, Lo/d;->v:I

    if-ltz v5, :cond_c

    iget v5, v13, Lo/d;->u:I

    if-ltz v5, :cond_c

    .line 10
    iget v5, v13, Lo/d;->i0:I

    if-eq v5, v11, :cond_7

    .line 11
    iget v5, v13, Lo/d;->r:I

    if-nez v5, :cond_c

    .line 12
    iget v5, v13, Lo/d;->Y:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_c

    .line 13
    :cond_7
    invoke-virtual {v13}, Lo/d;->A()Z

    move-result v5

    if-nez v5, :cond_c

    .line 14
    iget-boolean v5, v13, Lo/d;->G:Z

    if-nez v5, :cond_c

    if-eqz v4, :cond_c

    .line 15
    invoke-virtual {v13}, Lo/d;->A()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v14, v0, v1, v13, v2}, Lp/h;->d(ILo/d;Lp/b$b;Lo/d;Z)V

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {v13}, Lo/d;->C()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, v13, Lo/d;->J:Lo/c;

    if-ne v9, v5, :cond_a

    iget-object v15, v13, Lo/d;->L:Lo/c;

    iget-object v15, v15, Lo/c;->f:Lo/c;

    if-nez v15, :cond_a

    invoke-virtual {v5}, Lo/c;->d()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v13}, Lo/d;->u()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v13, v4, v5}, Lo/d;->L(II)V

    goto :goto_3

    :cond_a
    iget-object v15, v13, Lo/d;->L:Lo/c;

    if-ne v9, v15, :cond_b

    iget-object v5, v5, Lo/c;->f:Lo/c;

    if-nez v5, :cond_b

    invoke-virtual {v15}, Lo/c;->d()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v13}, Lo/d;->u()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {v13, v5, v4}, Lo/d;->L(II)V

    :goto_3
    invoke-static {v14, v13, v1, v2}, Lp/h;->b(ILo/d;Lp/b$b;Z)V

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v13}, Lo/d;->A()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v14, v1, v13, v2}, Lp/h;->c(ILp/b$b;Lo/d;Z)V

    :cond_c
    :goto_4
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    instance-of v3, v0, Lo/f;

    if-eqz v3, :cond_e

    return-void

    .line 16
    :cond_e
    iget-object v3, v6, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    .line 17
    iget-boolean v4, v6, Lo/c;->c:Z

    if-eqz v4, :cond_1a

    .line 18
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/c;

    iget-object v5, v4, Lo/c;->d:Lo/d;

    const/4 v6, 0x1

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lp/h;->a(Lo/d;)Z

    move-result v6

    invoke-virtual {v5}, Lo/d;->C()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v6, :cond_10

    new-instance v9, Lp/b$a;

    invoke-direct {v9}, Lp/b$a;-><init>()V

    const/4 v13, 0x0

    invoke-static {v5, v1, v9, v13}, Lo/e;->e0(Lo/d;Lp/b$b;Lp/b$a;I)Z

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    :goto_6
    iget-object v9, v5, Lo/d;->J:Lo/c;

    if-ne v4, v9, :cond_11

    iget-object v14, v5, Lo/d;->L:Lo/c;

    iget-object v14, v14, Lo/c;->f:Lo/c;

    if-eqz v14, :cond_11

    .line 19
    iget-boolean v14, v14, Lo/c;->c:Z

    if-nez v14, :cond_12

    .line 20
    :cond_11
    iget-object v14, v5, Lo/d;->L:Lo/c;

    if-ne v4, v14, :cond_13

    iget-object v9, v9, Lo/c;->f:Lo/c;

    if-eqz v9, :cond_13

    .line 21
    iget-boolean v9, v9, Lo/c;->c:Z

    if-eqz v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_7

    :cond_13
    move v9, v13

    .line 22
    :goto_7
    invoke-virtual {v5}, Lo/d;->m()I

    move-result v14

    if-ne v14, v12, :cond_16

    if-eqz v6, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, Lo/d;->m()I

    move-result v4

    if-ne v4, v12, :cond_f

    iget v4, v5, Lo/d;->v:I

    if-ltz v4, :cond_f

    iget v4, v5, Lo/d;->u:I

    if-ltz v4, :cond_f

    .line 23
    iget v4, v5, Lo/d;->i0:I

    if-eq v4, v11, :cond_15

    .line 24
    iget v4, v5, Lo/d;->r:I

    if-nez v4, :cond_f

    .line 25
    iget v4, v5, Lo/d;->Y:F

    cmpl-float v4, v4, v10

    if-nez v4, :cond_f

    .line 26
    :cond_15
    invoke-virtual {v5}, Lo/d;->A()Z

    move-result v4

    if-nez v4, :cond_f

    .line 27
    iget-boolean v4, v5, Lo/d;->G:Z

    if-nez v4, :cond_f

    if-eqz v9, :cond_f

    .line 28
    invoke-virtual {v5}, Lo/d;->A()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v5, v2}, Lp/h;->d(ILo/d;Lp/b$b;Lo/d;Z)V

    goto :goto_5

    :cond_16
    :goto_8
    invoke-virtual {v5}, Lo/d;->C()Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_5

    :cond_17
    iget-object v6, v5, Lo/d;->J:Lo/c;

    if-ne v4, v6, :cond_18

    iget-object v14, v5, Lo/d;->L:Lo/c;

    iget-object v14, v14, Lo/c;->f:Lo/c;

    if-nez v14, :cond_18

    invoke-virtual {v6}, Lo/c;->d()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v5}, Lo/d;->u()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v4, v6}, Lo/d;->L(II)V

    goto :goto_9

    :cond_18
    iget-object v14, v5, Lo/d;->L:Lo/c;

    if-ne v4, v14, :cond_19

    iget-object v4, v6, Lo/c;->f:Lo/c;

    if-nez v4, :cond_19

    invoke-virtual {v14}, Lo/c;->d()I

    move-result v4

    sub-int v4, v8, v4

    invoke-virtual {v5}, Lo/d;->u()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v5, v6, v4}, Lo/d;->L(II)V

    :goto_9
    invoke-static {v7, v5, v1, v2}, Lp/h;->b(ILo/d;Lp/b$b;Z)V

    goto/16 :goto_5

    :cond_19
    if-eqz v9, :cond_f

    invoke-virtual {v5}, Lo/d;->A()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v5, v2}, Lp/h;->c(ILp/b$b;Lo/d;Z)V

    goto/16 :goto_5

    :cond_1a
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lo/d;->m:Z

    return-void
.end method

.method public static c(ILp/b$b;Lo/d;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lo/d;->f0:F

    .line 2
    iget-object v1, p2, Lo/d;->J:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    iget-object v2, p2, Lo/d;->L:Lo/c;

    iget-object v2, v2, Lo/c;->f:Lo/c;

    invoke-virtual {v2}, Lo/c;->c()I

    move-result v2

    iget-object v3, p2, Lo/d;->J:Lo/c;

    invoke-virtual {v3}, Lo/c;->d()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lo/d;->L:Lo/c;

    invoke-virtual {v4}, Lo/c;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lo/d;->u()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    :cond_3
    invoke-virtual {p2, v0, v4}, Lo/d;->L(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1, p3}, Lp/h;->b(ILo/d;Lp/b$b;Z)V

    return-void
.end method

.method public static d(ILo/d;Lp/b$b;Lo/d;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lo/d;->f0:F

    .line 2
    iget-object v1, p3, Lo/d;->J:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    iget-object v2, p3, Lo/d;->J:Lo/c;

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p3, Lo/d;->L:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    iget-object v3, p3, Lo/d;->L:Lo/c;

    invoke-virtual {v3}, Lo/c;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p3}, Lo/d;->u()I

    move-result v3

    .line 3
    iget v4, p3, Lo/d;->i0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 4
    iget v4, p3, Lo/d;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lo/e;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lo/d;->V:Lo/d;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lo/d;->u()I

    move-result p1

    .line 7
    iget v3, p3, Lo/d;->f0:F

    mul-float/2addr v3, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 8
    :cond_2
    :goto_1
    iget p1, p3, Lo/d;->u:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lo/d;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Lo/d;->L(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lp/h;->b(ILo/d;Lp/b$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILp/b$b;Lo/d;)V
    .locals 6

    .line 1
    iget v0, p2, Lo/d;->g0:F

    .line 2
    iget-object v1, p2, Lo/d;->K:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    iget-object v2, p2, Lo/d;->M:Lo/c;

    iget-object v2, v2, Lo/c;->f:Lo/c;

    invoke-virtual {v2}, Lo/c;->c()I

    move-result v2

    iget-object v3, p2, Lo/d;->K:Lo/c;

    invoke-virtual {v3}, Lo/c;->d()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lo/d;->M:Lo/c;

    invoke-virtual {v4}, Lo/c;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lo/d;->l()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_3
    invoke-virtual {p2, v4, v5}, Lo/d;->M(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1}, Lp/h;->g(ILo/d;Lp/b$b;)V

    return-void
.end method

.method public static f(ILo/d;Lp/b$b;Lo/d;)V
    .locals 7

    .line 1
    iget v0, p3, Lo/d;->g0:F

    .line 2
    iget-object v1, p3, Lo/d;->K:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    iget-object v2, p3, Lo/d;->K:Lo/c;

    invoke-virtual {v2}, Lo/c;->d()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p3, Lo/d;->M:Lo/c;

    iget-object v1, v1, Lo/c;->f:Lo/c;

    invoke-virtual {v1}, Lo/c;->c()I

    move-result v1

    iget-object v3, p3, Lo/d;->M:Lo/c;

    invoke-virtual {v3}, Lo/c;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p3}, Lo/d;->l()I

    move-result v3

    .line 3
    iget v4, p3, Lo/d;->i0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 4
    iget v4, p3, Lo/d;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lo/e;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lo/d;->V:Lo/d;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lo/d;->l()I

    move-result p1

    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p1, p3, Lo/d;->x:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lo/d;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Lo/d;->M(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lp/h;->g(ILo/d;Lp/b$b;)V

    :cond_4
    return-void
.end method

.method public static g(ILo/d;Lp/b$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lo/d;->n:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v2, Lp/h;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lp/h;->c:I

    instance-of v2, v0, Lo/e;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/d;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lp/h;->a(Lo/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lp/b$a;

    invoke-direct {v2}, Lp/b$a;-><init>()V

    invoke-static {v0, v1, v2, v4}, Lo/e;->e0(Lo/d;Lp/b$b;Lp/b$a;I)Z

    :cond_1
    sget-object v2, Lo/c$a;->c:Lo/c$a;

    invoke-virtual {v0, v2}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v2

    sget-object v5, Lo/c$a;->e:Lo/c$a;

    invoke-virtual {v0, v5}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v5

    invoke-virtual {v2}, Lo/c;->c()I

    move-result v6

    invoke-virtual {v5}, Lo/c;->c()I

    move-result v7

    .line 3
    iget-object v8, v2, Lo/c;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eqz v8, :cond_d

    .line 4
    iget-boolean v2, v2, Lo/c;->c:Z

    if-eqz v2, :cond_d

    .line 5
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/c;

    iget-object v12, v8, Lo/c;->d:Lo/d;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lp/h;->a(Lo/d;)Z

    move-result v14

    invoke-virtual {v12}, Lo/d;->C()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    new-instance v15, Lp/b$a;

    invoke-direct {v15}, Lp/b$a;-><init>()V

    invoke-static {v12, v1, v15, v4}, Lo/e;->e0(Lo/d;Lp/b$b;Lp/b$a;I)Z

    :cond_2
    iget-object v15, v12, Lo/d;->K:Lo/c;

    if-ne v8, v15, :cond_3

    iget-object v3, v12, Lo/d;->M:Lo/c;

    iget-object v3, v3, Lo/c;->f:Lo/c;

    if-eqz v3, :cond_3

    .line 6
    iget-boolean v3, v3, Lo/c;->c:Z

    if-nez v3, :cond_4

    .line 7
    :cond_3
    iget-object v3, v12, Lo/d;->M:Lo/c;

    if-ne v8, v3, :cond_5

    iget-object v3, v15, Lo/c;->f:Lo/c;

    if-eqz v3, :cond_5

    .line 8
    iget-boolean v3, v3, Lo/c;->c:Z

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v4

    .line 9
    :goto_1
    invoke-virtual {v12}, Lo/d;->t()I

    move-result v15

    if-ne v15, v11, :cond_8

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lo/d;->t()I

    move-result v8

    if-ne v8, v11, :cond_c

    iget v8, v12, Lo/d;->y:I

    if-ltz v8, :cond_c

    iget v8, v12, Lo/d;->x:I

    if-ltz v8, :cond_c

    .line 10
    iget v8, v12, Lo/d;->i0:I

    if-eq v8, v10, :cond_7

    .line 11
    iget v8, v12, Lo/d;->s:I

    if-nez v8, :cond_c

    .line 12
    iget v8, v12, Lo/d;->Y:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_c

    .line 13
    :cond_7
    invoke-virtual {v12}, Lo/d;->B()Z

    move-result v8

    if-nez v8, :cond_c

    .line 14
    iget-boolean v8, v12, Lo/d;->G:Z

    if-nez v8, :cond_c

    if-eqz v3, :cond_c

    .line 15
    invoke-virtual {v12}, Lo/d;->B()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v13, v0, v1, v12}, Lp/h;->f(ILo/d;Lp/b$b;Lo/d;)V

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {v12}, Lo/d;->C()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    iget-object v14, v12, Lo/d;->K:Lo/c;

    if-ne v8, v14, :cond_a

    iget-object v15, v12, Lo/d;->M:Lo/c;

    iget-object v15, v15, Lo/c;->f:Lo/c;

    if-nez v15, :cond_a

    invoke-virtual {v14}, Lo/c;->d()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v12}, Lo/d;->l()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v12, v3, v8}, Lo/d;->M(II)V

    goto :goto_3

    :cond_a
    iget-object v15, v12, Lo/d;->M:Lo/c;

    if-ne v8, v15, :cond_b

    iget-object v8, v14, Lo/c;->f:Lo/c;

    if-nez v8, :cond_b

    invoke-virtual {v15}, Lo/c;->d()I

    move-result v3

    sub-int v3, v6, v3

    invoke-virtual {v12}, Lo/d;->l()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual {v12, v8, v3}, Lo/d;->M(II)V

    :goto_3
    invoke-static {v13, v12, v1}, Lp/h;->g(ILo/d;Lp/b$b;)V

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v12}, Lo/d;->B()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v13, v1, v12}, Lp/h;->e(ILp/b$b;Lo/d;)V

    :cond_c
    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_d
    instance-of v2, v0, Lo/f;

    if-eqz v2, :cond_e

    return-void

    .line 16
    :cond_e
    iget-object v2, v5, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1a

    .line 17
    iget-boolean v3, v5, Lo/c;->c:Z

    if-eqz v3, :cond_1a

    .line 18
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/c;

    iget-object v5, v3, Lo/c;->d:Lo/d;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v5}, Lp/h;->a(Lo/d;)Z

    move-result v8

    invoke-virtual {v5}, Lo/d;->C()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lp/b$a;

    invoke-direct {v12}, Lp/b$a;-><init>()V

    invoke-static {v5, v1, v12, v4}, Lo/e;->e0(Lo/d;Lp/b$b;Lp/b$a;I)Z

    :cond_10
    iget-object v12, v5, Lo/d;->K:Lo/c;

    if-ne v3, v12, :cond_11

    iget-object v13, v5, Lo/d;->M:Lo/c;

    iget-object v13, v13, Lo/c;->f:Lo/c;

    if-eqz v13, :cond_11

    .line 19
    iget-boolean v13, v13, Lo/c;->c:Z

    if-nez v13, :cond_12

    .line 20
    :cond_11
    iget-object v13, v5, Lo/d;->M:Lo/c;

    if-ne v3, v13, :cond_13

    iget-object v12, v12, Lo/c;->f:Lo/c;

    if-eqz v12, :cond_13

    .line 21
    iget-boolean v12, v12, Lo/c;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_6

    :cond_13
    move v12, v4

    .line 22
    :goto_6
    invoke-virtual {v5}, Lo/d;->t()I

    move-result v13

    if-ne v13, v11, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Lo/d;->t()I

    move-result v3

    if-ne v3, v11, :cond_f

    iget v3, v5, Lo/d;->y:I

    if-ltz v3, :cond_f

    iget v3, v5, Lo/d;->x:I

    if-ltz v3, :cond_f

    .line 23
    iget v3, v5, Lo/d;->i0:I

    if-eq v3, v10, :cond_15

    .line 24
    iget v3, v5, Lo/d;->s:I

    if-nez v3, :cond_f

    .line 25
    iget v3, v5, Lo/d;->Y:F

    cmpl-float v3, v3, v9

    if-nez v3, :cond_f

    .line 26
    :cond_15
    invoke-virtual {v5}, Lo/d;->B()Z

    move-result v3

    if-nez v3, :cond_f

    .line 27
    iget-boolean v3, v5, Lo/d;->G:Z

    if-nez v3, :cond_f

    if-eqz v12, :cond_f

    .line 28
    invoke-virtual {v5}, Lo/d;->B()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v0, v1, v5}, Lp/h;->f(ILo/d;Lp/b$b;Lo/d;)V

    goto :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lo/d;->C()Z

    move-result v8

    if-eqz v8, :cond_17

    goto/16 :goto_5

    :cond_17
    iget-object v8, v5, Lo/d;->K:Lo/c;

    if-ne v3, v8, :cond_18

    iget-object v13, v5, Lo/d;->M:Lo/c;

    iget-object v13, v13, Lo/c;->f:Lo/c;

    if-nez v13, :cond_18

    invoke-virtual {v8}, Lo/c;->d()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v5}, Lo/d;->l()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v5, v3, v8}, Lo/d;->M(II)V

    goto :goto_8

    :cond_18
    iget-object v13, v5, Lo/d;->M:Lo/c;

    if-ne v3, v13, :cond_19

    iget-object v3, v8, Lo/c;->f:Lo/c;

    if-nez v3, :cond_19

    invoke-virtual {v13}, Lo/c;->d()I

    move-result v3

    sub-int v3, v7, v3

    invoke-virtual {v5}, Lo/d;->l()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual {v5, v8, v3}, Lo/d;->M(II)V

    :goto_8
    invoke-static {v6, v5, v1}, Lp/h;->g(ILo/d;Lp/b$b;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lo/d;->B()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v1, v5}, Lp/h;->e(ILp/b$b;Lo/d;)V

    goto/16 :goto_5

    :cond_1a
    sget-object v2, Lo/c$a;->f:Lo/c$a;

    invoke-virtual {v0, v2}, Lo/d;->i(Lo/c$a;)Lo/c;

    move-result-object v2

    .line 29
    iget-object v3, v2, Lo/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_20

    .line 30
    iget-boolean v3, v2, Lo/c;->c:Z

    if-eqz v3, :cond_20

    .line 31
    invoke-virtual {v2}, Lo/c;->c()I

    move-result v3

    .line 32
    iget-object v2, v2, Lo/c;->a:Ljava/util/HashSet;

    .line 33
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/c;

    iget-object v6, v5, Lo/c;->d:Lo/d;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v6}, Lp/h;->a(Lo/d;)Z

    move-result v7

    invoke-virtual {v6}, Lo/d;->C()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v7, :cond_1c

    new-instance v9, Lp/b$a;

    invoke-direct {v9}, Lp/b$a;-><init>()V

    invoke-static {v6, v1, v9, v4}, Lo/e;->e0(Lo/d;Lp/b$b;Lp/b$a;I)Z

    :cond_1c
    invoke-virtual {v6}, Lo/d;->t()I

    move-result v9

    if-ne v9, v11, :cond_1d

    if-eqz v7, :cond_1b

    :cond_1d
    invoke-virtual {v6}, Lo/d;->C()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_9

    :cond_1e
    iget-object v7, v6, Lo/d;->N:Lo/c;

    if-ne v5, v7, :cond_1b

    invoke-virtual {v5}, Lo/c;->d()I

    move-result v5

    add-int/2addr v5, v3

    .line 34
    iget-boolean v7, v6, Lo/d;->E:Z

    if-nez v7, :cond_1f

    const/4 v5, 0x1

    goto :goto_a

    :cond_1f
    iget v7, v6, Lo/d;->c0:I

    sub-int v7, v5, v7

    iget v9, v6, Lo/d;->X:I

    add-int/2addr v9, v7

    iput v7, v6, Lo/d;->b0:I

    iget-object v10, v6, Lo/d;->K:Lo/c;

    invoke-virtual {v10, v7}, Lo/c;->j(I)V

    iget-object v7, v6, Lo/d;->M:Lo/c;

    invoke-virtual {v7, v9}, Lo/c;->j(I)V

    iget-object v7, v6, Lo/d;->N:Lo/c;

    .line 35
    iput v5, v7, Lo/c;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v7, Lo/c;->c:Z

    .line 36
    iput-boolean v5, v6, Lo/d;->l:Z

    .line 37
    :goto_a
    invoke-static {v8, v6, v1}, Lp/h;->g(ILo/d;Lp/b$b;)V

    goto :goto_9

    :cond_20
    const/4 v5, 0x1

    .line 38
    iput-boolean v5, v0, Lo/d;->n:Z

    return-void
.end method
