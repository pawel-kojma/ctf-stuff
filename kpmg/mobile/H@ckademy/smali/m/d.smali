.class public Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8

.field public static r:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Lm/d$a;

.field public d:I

.field public e:I

.field public f:[Lm/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lm/c;

.field public m:[Lm/h;

.field public n:I

.field public o:Lm/d$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/d;->a:Z

    iput v0, p0, Lm/d;->b:I

    const/16 v1, 0x20

    iput v1, p0, Lm/d;->d:I

    iput v1, p0, Lm/d;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lm/d;->f:[Lm/b;

    iput-boolean v0, p0, Lm/d;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lm/d;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Lm/d;->i:I

    iput v0, p0, Lm/d;->j:I

    iput v1, p0, Lm/d;->k:I

    sget v2, Lm/d;->q:I

    new-array v2, v2, [Lm/h;

    iput-object v2, p0, Lm/d;->m:[Lm/h;

    iput v0, p0, Lm/d;->n:I

    new-array v0, v1, [Lm/b;

    iput-object v0, p0, Lm/d;->f:[Lm/b;

    invoke-virtual {p0}, Lm/d;->t()V

    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    iput-object v0, p0, Lm/d;->l:Lm/c;

    new-instance v1, Lm/f;

    invoke-direct {v1, v0}, Lm/f;-><init>(Lm/c;)V

    iput-object v1, p0, Lm/d;->c:Lm/d$a;

    new-instance v1, Lm/b;

    invoke-direct {v1, v0}, Lm/b;-><init>(Lm/c;)V

    iput-object v1, p0, Lm/d;->o:Lm/d$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lm/h;
    .locals 2

    iget-object p2, p0, Lm/d;->l:Lm/c;

    iget-object p2, p2, Lm/c;->b:Lm/e;

    invoke-virtual {p2}, Lm/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/h;

    if-nez p2, :cond_0

    new-instance p2, Lm/h;

    invoke-direct {p2, p1}, Lm/h;-><init>(I)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lm/h;->c()V

    .line 2
    :goto_0
    iput p1, p2, Lm/h;->j:I

    .line 3
    iget p1, p0, Lm/d;->n:I

    sget v0, Lm/d;->q:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lm/d;->q:I

    iget-object p1, p0, Lm/d;->m:[Lm/h;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm/h;

    iput-object p1, p0, Lm/d;->m:[Lm/h;

    :cond_1
    iget-object p1, p0, Lm/d;->m:[Lm/h;

    iget v0, p0, Lm/d;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm/d;->n:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public b(Lm/h;Lm/h;IFLm/h;Lm/h;II)V
    .locals 6

    invoke-virtual {p0}, Lm/d;->m()Lm/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 1
    iget-object p3, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p3, p1, v1}, Lm/b$a;->c(Lm/h;F)V

    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p6, v1}, Lm/b$a;->c(Lm/h;F)V

    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lm/b$a;->c(Lm/h;F)V

    goto :goto_2

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p4, p1, v1}, Lm/b$a;->c(Lm/h;F)V

    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p2, v3}, Lm/b$a;->c(Lm/h;F)V

    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p5, v3}, Lm/b$a;->c(Lm/h;F)V

    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p6, v1}, Lm/b$a;->c(Lm/h;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p4, p1, v3}, Lm/b$a;->c(Lm/h;F)V

    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p2, v1}, Lm/b$a;->c(Lm/h;F)V

    int-to-float p1, p3

    goto :goto_1

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p6, v3}, Lm/b$a;->c(Lm/h;F)V

    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p5, v1}, Lm/b$a;->c(Lm/h;F)V

    neg-int p1, p7

    :goto_0
    int-to-float p1, p1

    :goto_1
    iput p1, v0, Lm/b;->b:F

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lm/b;->d:Lm/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lm/b$a;->c(Lm/h;F)V

    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lm/b$a;->c(Lm/h;F)V

    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lm/b$a;->c(Lm/h;F)V

    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Lm/b$a;->c(Lm/h;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lm/b;->b:F

    :cond_6
    :goto_2
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 2
    invoke-virtual {v0, p0, p8}, Lm/b;->c(Lm/d;I)Lm/b;

    :cond_7
    invoke-virtual {p0, v0}, Lm/d;->c(Lm/b;)V

    return-void
.end method

.method public c(Lm/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm/d;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lm/d;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lm/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lm/d;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm/d;->p()V

    :cond_1
    iget-boolean v2, v1, Lm/b;->e:Z

    if-nez v2, :cond_1f

    .line 1
    iget-object v2, v0, Lm/d;->f:[Lm/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v6}, Lm/b$a;->k()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    iget-object v8, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v8, v7}, Lm/b$a;->d(I)Lm/h;

    move-result-object v8

    iget v9, v8, Lm/h;->d:I

    if-ne v9, v5, :cond_3

    iget-boolean v9, v8, Lm/h;->g:Z

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v1, Lm/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lm/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    iget-object v8, v1, Lm/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/h;

    iget-boolean v9, v8, Lm/h;->g:Z

    if-eqz v9, :cond_5

    invoke-virtual {v1, v0, v8, v3}, Lm/b;->k(Lm/d;Lm/h;Z)V

    goto :goto_4

    :cond_5
    iget-object v9, v0, Lm/d;->f:[Lm/b;

    iget v8, v8, Lm/h;->d:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v0, v8, v3}, Lm/b;->l(Lm/d;Lm/b;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lm/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lm/b;->a:Lm/h;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v2}, Lm/b$a;->k()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lm/b;->e:Z

    iput-boolean v3, v0, Lm/d;->a:Z

    .line 2
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lm/b;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    .line 3
    :cond_a
    iget v2, v1, Lm/b;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lm/b;->b:F

    iget-object v2, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v2}, Lm/b$a;->j()V

    .line 4
    :cond_b
    iget-object v2, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v2}, Lm/b$a;->k()I

    move-result v2

    const/4 v7, 0x0

    move v11, v6

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v8, v2, :cond_12

    iget-object v15, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v15, v8}, Lm/b$a;->a(I)F

    move-result v15

    iget-object v4, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v4, v8}, Lm/b$a;->d(I)Lm/h;

    move-result-object v4

    iget v5, v4, Lm/h;->j:I

    if-ne v5, v3, :cond_e

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    cmpl-float v5, v11, v15

    if-lez v5, :cond_d

    :goto_7
    invoke-virtual {v1, v4}, Lm/b;->h(Lm/h;)Z

    move-result v5

    move v12, v5

    goto :goto_8

    :cond_d
    if-nez v12, :cond_11

    invoke-virtual {v1, v4}, Lm/b;->h(Lm/h;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v12, v3

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_b

    :cond_e
    if-nez v9, :cond_11

    cmpg-float v5, v15, v6

    if-gez v5, :cond_11

    if-nez v10, :cond_f

    goto :goto_9

    :cond_f
    cmpl-float v5, v13, v15

    if-lez v5, :cond_10

    :goto_9
    invoke-virtual {v1, v4}, Lm/b;->h(Lm/h;)Z

    move-result v5

    move v14, v5

    goto :goto_a

    :cond_10
    if-nez v14, :cond_11

    invoke-virtual {v1, v4}, Lm/b;->h(Lm/h;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v14, v3

    :goto_a
    move-object v10, v4

    move v13, v15

    :cond_11
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_6

    :cond_12
    if-eqz v9, :cond_13

    goto :goto_c

    :cond_13
    move-object v9, v10

    :goto_c
    if-nez v9, :cond_14

    move v2, v3

    goto :goto_d

    .line 5
    :cond_14
    invoke-virtual {v1, v9}, Lm/b;->j(Lm/h;)V

    const/4 v2, 0x0

    :goto_d
    iget-object v4, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v4}, Lm/b$a;->k()I

    move-result v4

    if-nez v4, :cond_15

    iput-boolean v3, v1, Lm/b;->e:Z

    :cond_15
    if-eqz v2, :cond_1b

    .line 6
    iget v2, v0, Lm/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lm/d;->e:I

    if-lt v2, v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Lm/d;->p()V

    :cond_16
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v7}, Lm/d;->a(ILjava/lang/String;)Lm/h;

    move-result-object v2

    iget v4, v0, Lm/d;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lm/d;->b:I

    iget v5, v0, Lm/d;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lm/d;->i:I

    iput v4, v2, Lm/h;->c:I

    iget-object v5, v0, Lm/d;->l:Lm/c;

    iget-object v5, v5, Lm/c;->c:[Lm/h;

    aput-object v2, v5, v4

    .line 7
    iput-object v2, v1, Lm/b;->a:Lm/h;

    iget v4, v0, Lm/d;->j:I

    invoke-virtual/range {p0 .. p1}, Lm/d;->i(Lm/b;)V

    iget v5, v0, Lm/d;->j:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_1b

    iget-object v4, v0, Lm/d;->o:Lm/d$a;

    check-cast v4, Lm/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v7, v4, Lm/b;->a:Lm/h;

    iget-object v5, v4, Lm/b;->d:Lm/b$a;

    invoke-interface {v5}, Lm/b$a;->clear()V

    const/4 v5, 0x0

    :goto_e
    iget-object v8, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v8}, Lm/b$a;->k()I

    move-result v8

    if-ge v5, v8, :cond_17

    iget-object v8, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v8, v5}, Lm/b$a;->d(I)Lm/h;

    move-result-object v8

    iget-object v9, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v9, v5}, Lm/b$a;->a(I)F

    move-result v9

    iget-object v10, v4, Lm/b;->d:Lm/b$a;

    invoke-interface {v10, v8, v9, v3}, Lm/b$a;->f(Lm/h;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 9
    :cond_17
    iget-object v4, v0, Lm/d;->o:Lm/d$a;

    invoke-virtual {v0, v4}, Lm/d;->s(Lm/d$a;)I

    iget v4, v2, Lm/h;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    iget-object v4, v1, Lm/b;->a:Lm/h;

    if-ne v4, v2, :cond_18

    .line 10
    invoke-virtual {v1, v7, v2}, Lm/b;->i([ZLm/h;)Lm/h;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 11
    invoke-virtual {v1, v2}, Lm/b;->j(Lm/h;)V

    :cond_18
    iget-boolean v2, v1, Lm/b;->e:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Lm/b;->a:Lm/h;

    invoke-virtual {v2, v0, v1}, Lm/h;->e(Lm/d;Lm/b;)V

    :cond_19
    iget-object v2, v0, Lm/d;->l:Lm/c;

    iget-object v2, v2, Lm/c;->a:Lm/e;

    invoke-virtual {v2, v1}, Lm/e;->b(Ljava/lang/Object;)Z

    iget v2, v0, Lm/d;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lm/d;->j:I

    :cond_1a
    move v2, v3

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    .line 12
    :goto_f
    iget-object v4, v1, Lm/b;->a:Lm/h;

    if-eqz v4, :cond_1c

    iget v4, v4, Lm/h;->j:I

    if-eq v4, v3, :cond_1d

    iget v4, v1, Lm/b;->b:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_10
    if-nez v3, :cond_1e

    return-void

    :cond_1e
    move v4, v2

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_20

    .line 13
    invoke-virtual/range {p0 .. p1}, Lm/d;->i(Lm/b;)V

    :cond_20
    return-void
.end method

.method public d(Lm/h;Lm/h;II)Lm/b;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lm/h;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lm/h;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lm/h;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lm/h;->d(Lm/d;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lm/d;->m()Lm/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 1
    iput p3, v1, Lm/b;->b:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v2, p1, p3}, Lm/b$a;->c(Lm/h;F)V

    iget-object p1, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p2, v3}, Lm/b$a;->c(Lm/h;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {v2, p1, v3}, Lm/b$a;->c(Lm/h;F)V

    iget-object p1, v1, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, p2, p3}, Lm/b$a;->c(Lm/h;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 2
    invoke-virtual {v1, p0, p4}, Lm/b;->c(Lm/d;I)Lm/b;

    :cond_4
    invoke-virtual {p0, v1}, Lm/d;->c(Lm/b;)V

    return-object v1
.end method

.method public e(Lm/h;I)V
    .locals 4

    iget v0, p1, Lm/h;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lm/h;->d(Lm/d;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lm/d;->b:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lm/d;->l:Lm/c;

    iget-object p2, p2, Lm/c;->c:[Lm/h;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_5

    iget-object v3, p0, Lm/d;->f:[Lm/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lm/b;->e:Z

    if-eqz v3, :cond_2

    :goto_1
    int-to-float p1, p2

    iput p1, v0, Lm/b;->b:F

    goto :goto_4

    :cond_2
    iget-object v3, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {v3}, Lm/b$a;->k()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v2, v0, Lm/b;->e:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lm/d;->m()Lm/b;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v1

    int-to-float p2, p2

    .line 1
    iput p2, v0, Lm/b;->b:F

    iget-object p2, v0, Lm/b;->d:Lm/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lm/b;->b:F

    iget-object p2, v0, Lm/b;->d:Lm/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    :goto_2
    invoke-interface {p2, p1, v1}, Lm/b$a;->c(Lm/h;F)V

    goto :goto_3

    .line 2
    :cond_5
    invoke-virtual {p0}, Lm/d;->m()Lm/b;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lm/b;->a:Lm/h;

    int-to-float p2, p2

    iput p2, p1, Lm/h;->f:F

    iput p2, v0, Lm/b;->b:F

    iput-boolean v2, v0, Lm/b;->e:Z

    .line 4
    :goto_3
    invoke-virtual {p0, v0}, Lm/d;->c(Lm/b;)V

    :goto_4
    return-void
.end method

.method public f(Lm/h;Lm/h;II)V
    .locals 3

    invoke-virtual {p0}, Lm/d;->m()Lm/b;

    move-result-object v0

    invoke-virtual {p0}, Lm/d;->n()Lm/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lm/h;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lm/b;->e(Lm/h;Lm/h;Lm/h;I)Lm/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, v1}, Lm/b$a;->g(Lm/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p4, p2}, Lm/d;->k(ILjava/lang/String;)Lm/h;

    move-result-object p2

    .line 2
    iget-object p3, v0, Lm/b;->d:Lm/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lm/b$a;->c(Lm/h;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lm/d;->c(Lm/b;)V

    return-void
.end method

.method public g(Lm/h;Lm/h;II)V
    .locals 3

    invoke-virtual {p0}, Lm/d;->m()Lm/b;

    move-result-object v0

    invoke-virtual {p0}, Lm/d;->n()Lm/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lm/h;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lm/b;->f(Lm/h;Lm/h;Lm/h;I)Lm/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {p1, v1}, Lm/b$a;->g(Lm/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p4, p2}, Lm/d;->k(ILjava/lang/String;)Lm/h;

    move-result-object p2

    .line 2
    iget-object p3, v0, Lm/b;->d:Lm/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lm/b$a;->c(Lm/h;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lm/d;->c(Lm/b;)V

    return-void
.end method

.method public h(Lm/h;Lm/h;Lm/h;Lm/h;FI)V
    .locals 7

    invoke-virtual {p0}, Lm/d;->m()Lm/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lm/b;->d(Lm/h;Lm/h;Lm/h;Lm/h;F)Lm/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lm/b;->c(Lm/d;I)Lm/b;

    :cond_0
    invoke-virtual {p0, v6}, Lm/d;->c(Lm/b;)V

    return-void
.end method

.method public final i(Lm/b;)V
    .locals 7

    iget-boolean v0, p1, Lm/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lm/b;->a:Lm/h;

    iget p1, p1, Lm/b;->b:F

    invoke-virtual {v0, p0, p1}, Lm/h;->d(Lm/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/d;->f:[Lm/b;

    iget v1, p0, Lm/d;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lm/b;->a:Lm/h;

    iput v1, v0, Lm/h;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm/d;->j:I

    invoke-virtual {v0, p0, p1}, Lm/h;->e(Lm/d;Lm/b;)V

    :goto_0
    iget-boolean p1, p0, Lm/d;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lm/d;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lm/d;->f:[Lm/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lm/d;->f:[Lm/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lm/b;->e:Z

    if-eqz v2, :cond_5

    aget-object v1, v1, v0

    iget-object v2, v1, Lm/b;->a:Lm/h;

    iget v3, v1, Lm/b;->b:F

    invoke-virtual {v2, p0, v3}, Lm/h;->d(Lm/d;F)V

    iget-object v2, p0, Lm/d;->l:Lm/c;

    iget-object v2, v2, Lm/c;->a:Lm/e;

    invoke-virtual {v2, v1}, Lm/e;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lm/d;->f:[Lm/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lm/d;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lm/d;->f:[Lm/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    aget-object v5, v3, v4

    iget-object v5, v5, Lm/b;->a:Lm/h;

    iget v5, v5, Lm/h;->d:I

    if-ne v5, v1, :cond_2

    aget-object v3, v3, v4

    iget-object v3, v3, Lm/b;->a:Lm/h;

    iput v4, v3, Lm/h;->d:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lm/d;->f:[Lm/b;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lm/d;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lm/d;->a:Z

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm/d;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lm/d;->f:[Lm/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lm/b;->a:Lm/h;

    iget v1, v1, Lm/b;->b:F

    iput v1, v2, Lm/h;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)Lm/h;
    .locals 2

    iget v0, p0, Lm/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lm/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm/d;->p()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Lm/d;->a(ILjava/lang/String;)Lm/h;

    move-result-object p2

    iget v0, p0, Lm/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm/d;->b:I

    iget v1, p0, Lm/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm/d;->i:I

    iput v0, p2, Lm/h;->c:I

    iput p1, p2, Lm/h;->e:I

    iget-object p1, p0, Lm/d;->l:Lm/c;

    iget-object p1, p1, Lm/c;->c:[Lm/h;

    aput-object p2, p1, v0

    iget-object p1, p0, Lm/d;->c:Lm/d$a;

    invoke-interface {p1, p2}, Lm/d$a;->a(Lm/h;)V

    return-object p2
.end method

.method public l(Ljava/lang/Object;)Lm/h;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lm/d;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lm/d;->e:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lm/d;->p()V

    :cond_1
    instance-of v1, p1, Lo/c;

    if-eqz v1, :cond_5

    check-cast p1, Lo/c;

    .line 1
    iget-object v0, p1, Lo/c;->i:Lm/h;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lo/c;->i()V

    .line 3
    iget-object p1, p1, Lo/c;->i:Lm/h;

    move-object v0, p1

    .line 4
    :cond_2
    iget p1, v0, Lm/h;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v3, p0, Lm/d;->b:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lm/d;->l:Lm/c;

    iget-object v3, v3, Lm/c;->c:[Lm/h;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lm/h;->c()V

    :cond_4
    iget p1, p0, Lm/d;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lm/d;->b:I

    iget v1, p0, Lm/d;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lm/d;->i:I

    iput p1, v0, Lm/h;->c:I

    iput v2, v0, Lm/h;->j:I

    iget-object v1, p0, Lm/d;->l:Lm/c;

    iget-object v1, v1, Lm/c;->c:[Lm/h;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public m()Lm/b;
    .locals 5

    iget-object v0, p0, Lm/d;->l:Lm/c;

    iget-object v0, v0, Lm/c;->a:Lm/e;

    invoke-virtual {v0}, Lm/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/b;

    if-nez v0, :cond_0

    new-instance v0, Lm/b;

    iget-object v1, p0, Lm/d;->l:Lm/c;

    invoke-direct {v0, v1}, Lm/b;-><init>(Lm/c;)V

    sget-wide v1, Lm/d;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lm/d;->r:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lm/b;->a:Lm/h;

    iget-object v1, v0, Lm/b;->d:Lm/b$a;

    invoke-interface {v1}, Lm/b$a;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Lm/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm/b;->e:Z

    .line 2
    :goto_0
    sget v1, Lm/h;->n:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lm/h;->n:I

    return-object v0
.end method

.method public n()Lm/h;
    .locals 3

    iget v0, p0, Lm/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lm/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm/d;->p()V

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm/d;->a(ILjava/lang/String;)Lm/h;

    move-result-object v0

    iget v1, p0, Lm/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm/d;->b:I

    iget v2, p0, Lm/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lm/d;->i:I

    iput v1, v0, Lm/h;->c:I

    iget-object v2, p0, Lm/d;->l:Lm/c;

    iget-object v2, v2, Lm/c;->c:[Lm/h;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lo/c;

    .line 1
    iget-object p1, p1, Lo/c;->i:Lm/h;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lm/h;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Lm/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm/d;->d:I

    iget-object v1, p0, Lm/d;->f:[Lm/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/b;

    iput-object v0, p0, Lm/d;->f:[Lm/b;

    iget-object v0, p0, Lm/d;->l:Lm/c;

    iget-object v1, v0, Lm/c;->c:[Lm/h;

    iget v2, p0, Lm/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm/h;

    iput-object v1, v0, Lm/c;->c:[Lm/h;

    iget v0, p0, Lm/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lm/d;->h:[Z

    iput v0, p0, Lm/d;->e:I

    iput v0, p0, Lm/d;->k:I

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lm/d;->c:Lm/d$a;

    invoke-interface {v0}, Lm/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/d;->j()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lm/d;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lm/d;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lm/d;->f:[Lm/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lm/b;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lm/d;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lm/d;->c:Lm/d$a;

    invoke-virtual {p0, v0}, Lm/d;->r(Lm/d$a;)V

    :goto_3
    return-void
.end method

.method public r(Lm/d$a;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Lm/d;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lm/d;->f:[Lm/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lm/b;->a:Lm/h;

    iget v6, v6, Lm/h;->j:I

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lm/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v9, v7

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Lm/d;->j:I

    if-ge v8, v12, :cond_b

    iget-object v12, v0, Lm/d;->f:[Lm/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Lm/b;->a:Lm/h;

    iget v13, v13, Lm/h;->j:I

    if-ne v13, v5, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v13, v12, Lm/b;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_4
    iget v13, v12, Lm/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    iget-object v13, v12, Lm/b;->d:Lm/b$a;

    invoke-interface {v13}, Lm/b$a;->k()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_a

    iget-object v15, v12, Lm/b;->d:Lm/b$a;

    invoke-interface {v15, v14}, Lm/b$a;->d(I)Lm/h;

    move-result-object v15

    iget-object v1, v12, Lm/b;->d:Lm/b$a;

    invoke-interface {v1, v15}, Lm/b$a;->g(Lm/h;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x9

    if-ge v4, v5, :cond_9

    iget-object v5, v15, Lm/h;->h:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_6

    if-eq v4, v11, :cond_7

    :cond_6
    if-le v4, v11, :cond_8

    :cond_7
    iget v10, v15, Lm/h;->c:I

    move v11, v4

    move v6, v5

    move v9, v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    iget-object v1, v0, Lm/d;->f:[Lm/b;

    aget-object v1, v1, v9

    iget-object v4, v1, Lm/b;->a:Lm/h;

    iput v7, v4, Lm/h;->d:I

    iget-object v4, v0, Lm/d;->l:Lm/c;

    iget-object v4, v4, Lm/c;->c:[Lm/h;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lm/b;->j(Lm/h;)V

    iget-object v4, v1, Lm/b;->a:Lm/h;

    iput v9, v4, Lm/h;->d:I

    invoke-virtual {v4, v0, v1}, Lm/h;->e(Lm/d;Lm/b;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Lm/d;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 2
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lm/d;->s(Lm/d$a;)I

    invoke-virtual/range {p0 .. p0}, Lm/d;->j()V

    return-void
.end method

.method public final s(Lm/d$a;)I
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lm/d;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lm/d;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lm/d;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return v3

    :cond_2
    move-object v4, p1

    check-cast v4, Lm/b;

    .line 1
    iget-object v4, v4, Lm/b;->a:Lm/h;

    if-eqz v4, :cond_3

    .line 2
    iget-object v5, p0, Lm/d;->h:[Z

    iget v4, v4, Lm/h;->c:I

    aput-boolean v1, v5, v4

    :cond_3
    iget-object v4, p0, Lm/d;->h:[Z

    invoke-interface {p1, p0, v4}, Lm/d$a;->b(Lm/d;[Z)Lm/h;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lm/d;->h:[Z

    iget v6, v4, Lm/h;->c:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v3

    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, v0

    move v8, v6

    :goto_2
    iget v9, p0, Lm/d;->j:I

    if-ge v7, v9, :cond_9

    iget-object v9, p0, Lm/d;->f:[Lm/b;

    aget-object v9, v9, v7

    iget-object v10, v9, Lm/b;->a:Lm/h;

    iget v10, v10, Lm/h;->j:I

    if-ne v10, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Lm/b;->e:Z

    if-eqz v10, :cond_7

    goto :goto_3

    .line 3
    :cond_7
    iget-object v10, v9, Lm/b;->d:Lm/b$a;

    invoke-interface {v10, v4}, Lm/b$a;->b(Lm/h;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 4
    iget-object v10, v9, Lm/b;->d:Lm/b$a;

    invoke-interface {v10, v4}, Lm/b$a;->g(Lm/h;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    iget v9, v9, Lm/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    move v8, v7

    move v5, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v6, :cond_1

    iget-object v5, p0, Lm/d;->f:[Lm/b;

    aget-object v5, v5, v8

    iget-object v7, v5, Lm/b;->a:Lm/h;

    iput v6, v7, Lm/h;->d:I

    invoke-virtual {v5, v4}, Lm/b;->j(Lm/h;)V

    iget-object v4, v5, Lm/b;->a:Lm/h;

    iput v8, v4, Lm/h;->d:I

    invoke-virtual {v4, p0, v5}, Lm/h;->e(Lm/d;Lm/b;)V

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    return v3
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm/d;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lm/d;->f:[Lm/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lm/d;->l:Lm/c;

    iget-object v2, v2, Lm/c;->a:Lm/e;

    invoke-virtual {v2, v1}, Lm/e;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lm/d;->f:[Lm/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lm/d;->l:Lm/c;

    iget-object v3, v2, Lm/c;->c:[Lm/h;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lm/h;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lm/c;->b:Lm/e;

    iget-object v2, p0, Lm/d;->m:[Lm/h;

    iget v3, p0, Lm/d;->n:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    array-length v4, v2

    if-le v3, v4, :cond_2

    array-length v3, v2

    :cond_2
    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget v6, v1, Lm/e;->b:I

    iget-object v7, v1, Lm/e;->a:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lm/e;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2
    :cond_4
    iput v0, p0, Lm/d;->n:I

    iget-object v1, p0, Lm/d;->l:Lm/c;

    iget-object v1, v1, Lm/c;->c:[Lm/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lm/d;->b:I

    iget-object v1, p0, Lm/d;->c:Lm/d$a;

    invoke-interface {v1}, Lm/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lm/d;->i:I

    move v1, v0

    :goto_2
    iget v2, p0, Lm/d;->j:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lm/d;->f:[Lm/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_5

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lm/d;->t()V

    iput v0, p0, Lm/d;->j:I

    new-instance v0, Lm/b;

    iget-object v1, p0, Lm/d;->l:Lm/c;

    invoke-direct {v0, v1}, Lm/b;-><init>(Lm/c;)V

    iput-object v0, p0, Lm/d;->o:Lm/d$a;

    return-void
.end method
