.class public Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/b$a;


# instance fields
.field public a:I

.field public final b:Lm/b;

.field public final c:Lm/c;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lm/b;Lm/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lm/a;->d:I

    new-array v2, v1, [I

    iput-object v2, p0, Lm/a;->e:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lm/a;->f:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lm/a;->g:[F

    const/4 v1, -0x1

    iput v1, p0, Lm/a;->h:I

    iput v1, p0, Lm/a;->i:I

    iput-boolean v0, p0, Lm/a;->j:Z

    iput-object p1, p0, Lm/a;->b:Lm/b;

    iput-object p2, p0, Lm/a;->c:Lm/c;

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 3

    iget v0, p0, Lm/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lm/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lm/a;->g:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lm/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lm/h;)Z
    .locals 6

    iget v0, p0, Lm/a;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    if-eq v0, v1, :cond_2

    iget v4, p0, Lm/a;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lm/a;->e:[I

    aget v4, v4, v0

    iget v5, p1, Lm/h;->c:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, Lm/a;->f:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final c(Lm/h;F)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lm/a;->i(Lm/h;Z)F

    return-void

    :cond_0
    iget v0, p0, Lm/a;->h:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Lm/a;->h:I

    iget-object v0, p0, Lm/a;->g:[F

    aput p2, v0, v2

    iget-object p2, p0, Lm/a;->e:[I

    iget v0, p1, Lm/h;->c:I

    aput v0, p2, v2

    iget-object p2, p0, Lm/a;->f:[I

    aput v3, p2, v2

    iget p2, p1, Lm/h;->m:I

    add-int/2addr p2, v1

    iput p2, p1, Lm/h;->m:I

    iget-object p2, p0, Lm/a;->b:Lm/b;

    invoke-virtual {p1, p2}, Lm/h;->a(Lm/b;)V

    iget p1, p0, Lm/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lm/a;->a:I

    iget-boolean p1, p0, Lm/a;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lm/a;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lm/a;->i:I

    iget-object p2, p0, Lm/a;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_1

    iput-boolean v1, p0, Lm/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lm/a;->i:I

    :cond_1
    return-void

    :cond_2
    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_5

    iget v6, p0, Lm/a;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lm/a;->e:[I

    aget v7, v6, v0

    iget v8, p1, Lm/h;->c:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, Lm/a;->g:[F

    aput p2, p1, v0

    return-void

    :cond_3
    aget v6, v6, v0

    if-ge v6, v8, :cond_4

    move v5, v0

    :cond_4
    iget-object v6, p0, Lm/a;->f:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lm/a;->i:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, Lm/a;->j:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, Lm/a;->e:[I

    aget v6, v4, v0

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v0, v4

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    iget-object v4, p0, Lm/a;->e:[I

    array-length v6, v4

    if-lt v0, v6, :cond_9

    iget v6, p0, Lm/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    move v4, v2

    :goto_2
    iget-object v6, p0, Lm/a;->e:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Lm/a;->e:[I

    array-length v6, v4

    if-lt v0, v6, :cond_a

    array-length v0, v4

    iget v4, p0, Lm/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lm/a;->d:I

    iput-boolean v2, p0, Lm/a;->j:Z

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lm/a;->i:I

    iget-object v2, p0, Lm/a;->g:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lm/a;->g:[F

    iget-object v2, p0, Lm/a;->e:[I

    iget v4, p0, Lm/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lm/a;->e:[I

    iget-object v2, p0, Lm/a;->f:[I

    iget v4, p0, Lm/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lm/a;->f:[I

    :cond_a
    iget-object v2, p0, Lm/a;->e:[I

    iget v4, p1, Lm/h;->c:I

    aput v4, v2, v0

    iget-object v2, p0, Lm/a;->g:[F

    aput p2, v2, v0

    iget-object p2, p0, Lm/a;->f:[I

    if-eq v5, v3, :cond_b

    aget v2, p2, v5

    aput v2, p2, v0

    aput v0, p2, v5

    goto :goto_4

    :cond_b
    iget v2, p0, Lm/a;->h:I

    aput v2, p2, v0

    iput v0, p0, Lm/a;->h:I

    :goto_4
    iget p2, p1, Lm/h;->m:I

    add-int/2addr p2, v1

    iput p2, p1, Lm/h;->m:I

    iget-object p2, p0, Lm/a;->b:Lm/b;

    invoke-virtual {p1, p2}, Lm/h;->a(Lm/b;)V

    iget p1, p0, Lm/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lm/a;->a:I

    iget-boolean p2, p0, Lm/a;->j:Z

    if-nez p2, :cond_c

    iget p2, p0, Lm/a;->i:I

    add-int/2addr p2, v1

    iput p2, p0, Lm/a;->i:I

    :cond_c
    iget-object p2, p0, Lm/a;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, Lm/a;->j:Z

    :cond_d
    iget p1, p0, Lm/a;->i:I

    array-length v0, p2

    if-lt p1, v0, :cond_e

    iput-boolean v1, p0, Lm/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lm/a;->i:I

    :cond_e
    return-void
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, Lm/a;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lm/a;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lm/a;->c:Lm/c;

    iget-object v3, v3, Lm/c;->c:[Lm/h;

    iget-object v4, p0, Lm/a;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lm/a;->b:Lm/b;

    invoke-virtual {v3, v4}, Lm/h;->b(Lm/b;)V

    :cond_0
    iget-object v3, p0, Lm/a;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lm/a;->h:I

    iput v3, p0, Lm/a;->i:I

    iput-boolean v1, p0, Lm/a;->j:Z

    iput v1, p0, Lm/a;->a:I

    return-void
.end method

.method public d(I)Lm/h;
    .locals 3

    iget v0, p0, Lm/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lm/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lm/a;->c:Lm/c;

    iget-object p1, p1, Lm/c;->c:[Lm/h;

    iget-object v1, p0, Lm/a;->e:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lm/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(F)V
    .locals 4

    iget v0, p0, Lm/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lm/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lm/a;->g:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Lm/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lm/h;FZ)V
    .locals 11

    const v0, -0x457ced91    # -0.001f

    cmpl-float v1, p2, v0

    const v2, 0x3a83126f    # 0.001f

    if-lez v1, :cond_0

    cmpg-float v1, p2, v2

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lm/a;->h:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    iput v3, p0, Lm/a;->h:I

    iget-object p3, p0, Lm/a;->g:[F

    aput p2, p3, v3

    iget-object p2, p0, Lm/a;->e:[I

    iget p3, p1, Lm/h;->c:I

    aput p3, p2, v3

    iget-object p2, p0, Lm/a;->f:[I

    aput v4, p2, v3

    iget p2, p1, Lm/h;->m:I

    add-int/2addr p2, v5

    iput p2, p1, Lm/h;->m:I

    iget-object p2, p0, Lm/a;->b:Lm/b;

    invoke-virtual {p1, p2}, Lm/h;->a(Lm/b;)V

    iget p1, p0, Lm/a;->a:I

    add-int/2addr p1, v5

    iput p1, p0, Lm/a;->a:I

    iget-boolean p1, p0, Lm/a;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lm/a;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lm/a;->i:I

    iget-object p2, p0, Lm/a;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v5, p0, Lm/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v5

    iput p1, p0, Lm/a;->i:I

    :cond_1
    return-void

    :cond_2
    move v6, v3

    move v7, v4

    :goto_0
    if-eq v1, v4, :cond_a

    iget v8, p0, Lm/a;->a:I

    if-ge v6, v8, :cond_a

    iget-object v8, p0, Lm/a;->e:[I

    aget v9, v8, v1

    iget v10, p1, Lm/h;->c:I

    if-ne v9, v10, :cond_8

    iget-object v3, p0, Lm/a;->g:[F

    aget v4, v3, v1

    add-float/2addr v4, p2

    cmpl-float p2, v4, v0

    const/4 v0, 0x0

    if-lez p2, :cond_3

    cmpg-float p2, v4, v2

    if-gez p2, :cond_3

    move v4, v0

    :cond_3
    aput v4, v3, v1

    cmpl-float p2, v4, v0

    if-nez p2, :cond_7

    iget p2, p0, Lm/a;->h:I

    if-ne v1, p2, :cond_4

    iget-object p2, p0, Lm/a;->f:[I

    aget p2, p2, v1

    iput p2, p0, Lm/a;->h:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lm/a;->f:[I

    aget v0, p2, v1

    aput v0, p2, v7

    :goto_1
    if-eqz p3, :cond_5

    iget-object p2, p0, Lm/a;->b:Lm/b;

    invoke-virtual {p1, p2}, Lm/h;->b(Lm/b;)V

    :cond_5
    iget-boolean p2, p0, Lm/a;->j:Z

    if-eqz p2, :cond_6

    iput v1, p0, Lm/a;->i:I

    :cond_6
    iget p2, p1, Lm/h;->m:I

    sub-int/2addr p2, v5

    iput p2, p1, Lm/h;->m:I

    iget p1, p0, Lm/a;->a:I

    sub-int/2addr p1, v5

    iput p1, p0, Lm/a;->a:I

    :cond_7
    return-void

    :cond_8
    aget v8, v8, v1

    if-ge v8, v10, :cond_9

    move v7, v1

    :cond_9
    iget-object v8, p0, Lm/a;->f:[I

    aget v1, v8, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    iget p3, p0, Lm/a;->i:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lm/a;->j:Z

    if-eqz v1, :cond_c

    iget-object v0, p0, Lm/a;->e:[I

    aget v1, v0, p3

    if-ne v1, v4, :cond_b

    goto :goto_2

    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iget-object v0, p0, Lm/a;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    iget v1, p0, Lm/a;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    move v0, v3

    :goto_3
    iget-object v1, p0, Lm/a;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget v1, v1, v0

    if-ne v1, v4, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, Lm/a;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_f

    array-length p3, v0

    iget v0, p0, Lm/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm/a;->d:I

    iput-boolean v3, p0, Lm/a;->j:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lm/a;->i:I

    iget-object v1, p0, Lm/a;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lm/a;->g:[F

    iget-object v0, p0, Lm/a;->e:[I

    iget v1, p0, Lm/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lm/a;->e:[I

    iget-object v0, p0, Lm/a;->f:[I

    iget v1, p0, Lm/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lm/a;->f:[I

    :cond_f
    iget-object v0, p0, Lm/a;->e:[I

    iget v1, p1, Lm/h;->c:I

    aput v1, v0, p3

    iget-object v0, p0, Lm/a;->g:[F

    aput p2, v0, p3

    iget-object p2, p0, Lm/a;->f:[I

    if-eq v7, v4, :cond_10

    aget v0, p2, v7

    aput v0, p2, p3

    aput p3, p2, v7

    goto :goto_5

    :cond_10
    iget v0, p0, Lm/a;->h:I

    aput v0, p2, p3

    iput p3, p0, Lm/a;->h:I

    :goto_5
    iget p2, p1, Lm/h;->m:I

    add-int/2addr p2, v5

    iput p2, p1, Lm/h;->m:I

    iget-object p2, p0, Lm/a;->b:Lm/b;

    invoke-virtual {p1, p2}, Lm/h;->a(Lm/b;)V

    iget p1, p0, Lm/a;->a:I

    add-int/2addr p1, v5

    iput p1, p0, Lm/a;->a:I

    iget-boolean p1, p0, Lm/a;->j:Z

    if-nez p1, :cond_11

    iget p1, p0, Lm/a;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lm/a;->i:I

    :cond_11
    iget p1, p0, Lm/a;->i:I

    iget-object p2, p0, Lm/a;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    iput-boolean v5, p0, Lm/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v5

    iput p1, p0, Lm/a;->i:I

    :cond_12
    return-void
.end method

.method public final g(Lm/h;)F
    .locals 4

    iget v0, p0, Lm/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lm/a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lm/a;->e:[I

    aget v2, v2, v0

    iget v3, p1, Lm/h;->c:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lm/a;->g:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lm/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lm/b;Z)F
    .locals 5

    iget-object v0, p1, Lm/b;->a:Lm/h;

    invoke-virtual {p0, v0}, Lm/a;->g(Lm/h;)F

    move-result v0

    iget-object v1, p1, Lm/b;->a:Lm/h;

    invoke-virtual {p0, v1, p2}, Lm/a;->i(Lm/h;Z)F

    iget-object p1, p1, Lm/b;->d:Lm/b$a;

    invoke-interface {p1}, Lm/b$a;->k()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Lm/b$a;->d(I)Lm/h;

    move-result-object v3

    invoke-interface {p1, v3}, Lm/b$a;->g(Lm/h;)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual {p0, v3, v4, p2}, Lm/a;->f(Lm/h;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(Lm/h;Z)F
    .locals 8

    iget v0, p0, Lm/a;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-eq v0, v2, :cond_5

    iget v5, p0, Lm/a;->a:I

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lm/a;->e:[I

    aget v5, v5, v0

    iget v6, p1, Lm/h;->c:I

    if-ne v5, v6, :cond_4

    iget v1, p0, Lm/a;->h:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lm/a;->f:[I

    aget v1, v1, v0

    iput v1, p0, Lm/a;->h:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lm/a;->f:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lm/a;->b:Lm/b;

    invoke-virtual {p1, p2}, Lm/h;->b(Lm/b;)V

    :cond_2
    iget p2, p1, Lm/h;->m:I

    add-int/2addr p2, v2

    iput p2, p1, Lm/h;->m:I

    iget p1, p0, Lm/a;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lm/a;->a:I

    iget-object p1, p0, Lm/a;->e:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lm/a;->j:Z

    if-eqz p1, :cond_3

    iput v0, p0, Lm/a;->i:I

    :cond_3
    iget-object p1, p0, Lm/a;->g:[F

    aget p1, p1, v0

    return p1

    :cond_4
    iget-object v4, p0, Lm/a;->f:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_5
    return v1
.end method

.method public j()V
    .locals 5

    iget v0, p0, Lm/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lm/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lm/a;->g:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lm/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lm/a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lm/a;->h:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lm/a;->a:I

    if-ge v2, v3, :cond_0

    const-string v3, " -> "

    invoke-static {v1, v3}, Landroidx/activity/result/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/result/a;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lm/a;->g:[F

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/result/a;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lm/a;->c:Lm/c;

    iget-object v3, v3, Lm/c;->c:[Lm/h;

    iget-object v4, p0, Lm/a;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lm/a;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
