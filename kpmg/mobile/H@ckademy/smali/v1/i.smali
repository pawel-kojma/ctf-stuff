.class public Lv1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/i$b;
    }
.end annotation


# instance fields
.field public a:Lr/d;

.field public b:Lr/d;

.field public c:Lr/d;

.field public d:Lr/d;

.field public e:Lv1/c;

.field public f:Lv1/c;

.field public g:Lv1/c;

.field public h:Lv1/c;

.field public i:Lv1/e;

.field public j:Lv1/e;

.field public k:Lv1/e;

.field public l:Lv1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lv1/h;

    invoke-direct {v0}, Lv1/h;-><init>()V

    .line 2
    iput-object v0, p0, Lv1/i;->a:Lr/d;

    .line 3
    new-instance v0, Lv1/h;

    invoke-direct {v0}, Lv1/h;-><init>()V

    .line 4
    iput-object v0, p0, Lv1/i;->b:Lr/d;

    .line 5
    new-instance v0, Lv1/h;

    invoke-direct {v0}, Lv1/h;-><init>()V

    .line 6
    iput-object v0, p0, Lv1/i;->c:Lr/d;

    .line 7
    new-instance v0, Lv1/h;

    invoke-direct {v0}, Lv1/h;-><init>()V

    .line 8
    iput-object v0, p0, Lv1/i;->d:Lr/d;

    new-instance v0, Lv1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/a;-><init>(F)V

    iput-object v0, p0, Lv1/i;->e:Lv1/c;

    new-instance v0, Lv1/a;

    invoke-direct {v0, v1}, Lv1/a;-><init>(F)V

    iput-object v0, p0, Lv1/i;->f:Lv1/c;

    new-instance v0, Lv1/a;

    invoke-direct {v0, v1}, Lv1/a;-><init>(F)V

    iput-object v0, p0, Lv1/i;->g:Lv1/c;

    new-instance v0, Lv1/a;

    invoke-direct {v0, v1}, Lv1/a;-><init>(F)V

    iput-object v0, p0, Lv1/i;->h:Lv1/c;

    .line 9
    new-instance v0, Lv1/e;

    invoke-direct {v0}, Lv1/e;-><init>()V

    .line 10
    iput-object v0, p0, Lv1/i;->i:Lv1/e;

    .line 11
    new-instance v0, Lv1/e;

    invoke-direct {v0}, Lv1/e;-><init>()V

    .line 12
    iput-object v0, p0, Lv1/i;->j:Lv1/e;

    .line 13
    new-instance v0, Lv1/e;

    invoke-direct {v0}, Lv1/e;-><init>()V

    .line 14
    iput-object v0, p0, Lv1/i;->k:Lv1/e;

    .line 15
    new-instance v0, Lv1/e;

    invoke-direct {v0}, Lv1/e;-><init>()V

    .line 16
    iput-object v0, p0, Lv1/i;->l:Lv1/e;

    return-void
.end method

.method public constructor <init>(Lv1/i$b;Lv1/i$a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object p2, p1, Lv1/i$b;->a:Lr/d;

    .line 19
    iput-object p2, p0, Lv1/i;->a:Lr/d;

    .line 20
    iget-object p2, p1, Lv1/i$b;->b:Lr/d;

    .line 21
    iput-object p2, p0, Lv1/i;->b:Lr/d;

    .line 22
    iget-object p2, p1, Lv1/i$b;->c:Lr/d;

    .line 23
    iput-object p2, p0, Lv1/i;->c:Lr/d;

    .line 24
    iget-object p2, p1, Lv1/i$b;->d:Lr/d;

    .line 25
    iput-object p2, p0, Lv1/i;->d:Lr/d;

    .line 26
    iget-object p2, p1, Lv1/i$b;->e:Lv1/c;

    .line 27
    iput-object p2, p0, Lv1/i;->e:Lv1/c;

    .line 28
    iget-object p2, p1, Lv1/i$b;->f:Lv1/c;

    .line 29
    iput-object p2, p0, Lv1/i;->f:Lv1/c;

    .line 30
    iget-object p2, p1, Lv1/i$b;->g:Lv1/c;

    .line 31
    iput-object p2, p0, Lv1/i;->g:Lv1/c;

    .line 32
    iget-object p2, p1, Lv1/i$b;->h:Lv1/c;

    .line 33
    iput-object p2, p0, Lv1/i;->h:Lv1/c;

    .line 34
    iget-object p2, p1, Lv1/i$b;->i:Lv1/e;

    .line 35
    iput-object p2, p0, Lv1/i;->i:Lv1/e;

    .line 36
    iget-object p2, p1, Lv1/i$b;->j:Lv1/e;

    .line 37
    iput-object p2, p0, Lv1/i;->j:Lv1/e;

    .line 38
    iget-object p2, p1, Lv1/i$b;->k:Lv1/e;

    .line 39
    iput-object p2, p0, Lv1/i;->k:Lv1/e;

    .line 40
    iget-object p1, p1, Lv1/i$b;->l:Lv1/e;

    .line 41
    iput-object p1, p0, Lv1/i;->l:Lv1/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILv1/c;)Lv1/i$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lv1/e;->k0:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lv1/i;->c(Landroid/content/res/TypedArray;ILv1/c;)Lv1/c;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lv1/i;->c(Landroid/content/res/TypedArray;ILv1/c;)Lv1/c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lv1/i;->c(Landroid/content/res/TypedArray;ILv1/c;)Lv1/c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lv1/i;->c(Landroid/content/res/TypedArray;ILv1/c;)Lv1/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lv1/i;->c(Landroid/content/res/TypedArray;ILv1/c;)Lv1/c;

    move-result-object p3

    new-instance v5, Lv1/i$b;

    invoke-direct {v5}, Lv1/i$b;-><init>()V

    .line 1
    invoke-static {p2}, Lr/d;->d(I)Lr/d;

    move-result-object p2

    .line 2
    iput-object p2, v5, Lv1/i$b;->a:Lr/d;

    invoke-static {p2}, Lv1/i$b;->b(Lr/d;)F

    .line 3
    iput-object v2, v5, Lv1/i$b;->e:Lv1/c;

    .line 4
    invoke-static {v0}, Lr/d;->d(I)Lr/d;

    move-result-object p2

    .line 5
    iput-object p2, v5, Lv1/i$b;->b:Lr/d;

    invoke-static {p2}, Lv1/i$b;->b(Lr/d;)F

    .line 6
    iput-object v3, v5, Lv1/i$b;->f:Lv1/c;

    .line 7
    invoke-static {v1}, Lr/d;->d(I)Lr/d;

    move-result-object p2

    .line 8
    iput-object p2, v5, Lv1/i$b;->c:Lr/d;

    invoke-static {p2}, Lv1/i$b;->b(Lr/d;)F

    .line 9
    iput-object v4, v5, Lv1/i$b;->g:Lv1/c;

    .line 10
    invoke-static {p1}, Lr/d;->d(I)Lr/d;

    move-result-object p1

    .line 11
    iput-object p1, v5, Lv1/i$b;->d:Lr/d;

    invoke-static {p1}, Lv1/i$b;->b(Lr/d;)F

    .line 12
    iput-object p3, v5, Lv1/i$b;->h:Lv1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lv1/i$b;
    .locals 3

    .line 1
    new-instance v0, Lv1/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lv1/a;-><init>(F)V

    .line 2
    sget-object v2, Lv1/e;->e0:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lv1/i;->a(Landroid/content/Context;IILv1/c;)Lv1/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILv1/c;)Lv1/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lv1/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lv1/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lv1/g;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lv1/g;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lv1/e;

    iget-object v1, p0, Lv1/i;->l:Lv1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv1/i;->j:Lv1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv1/i;->i:Lv1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv1/i;->k:Lv1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lv1/i;->e:Lv1/c;

    invoke-interface {v1, p1}, Lv1/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lv1/i;->f:Lv1/c;

    invoke-interface {v4, p1}, Lv1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lv1/i;->h:Lv1/c;

    invoke-interface {v4, p1}, Lv1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lv1/i;->g:Lv1/c;

    invoke-interface {v4, p1}, Lv1/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lv1/i;->b:Lr/d;

    instance-of v1, v1, Lv1/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv1/i;->a:Lr/d;

    instance-of v1, v1, Lv1/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv1/i;->c:Lr/d;

    instance-of v1, v1, Lv1/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv1/i;->d:Lr/d;

    instance-of v1, v1, Lv1/h;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public e(F)Lv1/i;
    .locals 1

    .line 1
    new-instance v0, Lv1/i$b;

    invoke-direct {v0, p0}, Lv1/i$b;-><init>(Lv1/i;)V

    .line 2
    invoke-virtual {v0, p1}, Lv1/i$b;->e(F)Lv1/i$b;

    invoke-virtual {v0, p1}, Lv1/i$b;->f(F)Lv1/i$b;

    invoke-virtual {v0, p1}, Lv1/i$b;->d(F)Lv1/i$b;

    invoke-virtual {v0, p1}, Lv1/i$b;->c(F)Lv1/i$b;

    .line 3
    invoke-virtual {v0}, Lv1/i$b;->a()Lv1/i;

    move-result-object p1

    return-object p1
.end method
