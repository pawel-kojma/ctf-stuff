.class public Lf0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/z$a;,
        Lf0/z$d;,
        Lf0/z$c;,
        Lf0/z$b;,
        Lf0/z$e;,
        Lf0/z$j;,
        Lf0/z$i;,
        Lf0/z$h;,
        Lf0/z$g;,
        Lf0/z$f;,
        Lf0/z$k;
    }
.end annotation


# static fields
.field public static final b:Lf0/z;


# instance fields
.field public final a:Lf0/z$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lf0/z$j;->q:Lf0/z;

    goto :goto_0

    :cond_0
    sget-object v0, Lf0/z$k;->b:Lf0/z;

    :goto_0
    sput-object v0, Lf0/z;->b:Lf0/z;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lf0/z$j;

    invoke-direct {v0, p0, p1}, Lf0/z$j;-><init>(Lf0/z;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lf0/z$i;

    invoke-direct {v0, p0, p1}, Lf0/z$i;-><init>(Lf0/z;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lf0/z$h;

    invoke-direct {v0, p0, p1}, Lf0/z$h;-><init>(Lf0/z;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lf0/z$g;

    invoke-direct {v0, p0, p1}, Lf0/z$g;-><init>(Lf0/z;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lf0/z;->a:Lf0/z$k;

    return-void
.end method

.method public constructor <init>(Lf0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf0/z$k;

    invoke-direct {p1, p0}, Lf0/z$k;-><init>(Lf0/z;)V

    iput-object p1, p0, Lf0/z;->a:Lf0/z$k;

    return-void
.end method

.method public static e(Ly/b;IIII)Ly/b;
    .locals 5

    iget v0, p0, Ly/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ly/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ly/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ly/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ly/b;->a(IIII)Ly/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;)Lf0/z;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf0/z;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lf0/z;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/WindowInsets;Landroid/view/View;)Lf0/z;
    .locals 2

    new-instance v0, Lf0/z;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Lf0/z;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    sget-object p0, Lf0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lf0/u$g;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Lf0/u$j;->a(Landroid/view/View;)Lf0/z;

    move-result-object p0

    .line 5
    iget-object v1, v0, Lf0/z;->a:Lf0/z$k;

    invoke-virtual {v1, p0}, Lf0/z$k;->m(Lf0/z;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 7
    iget-object p1, v0, Lf0/z;->a:Lf0/z$k;

    invoke-virtual {p1, p0}, Lf0/z$k;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/z;->a:Lf0/z$k;

    invoke-virtual {v0}, Lf0/z$k;->h()Ly/b;

    move-result-object v0

    iget v0, v0, Ly/b;->d:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/z;->a:Lf0/z$k;

    invoke-virtual {v0}, Lf0/z$k;->h()Ly/b;

    move-result-object v0

    iget v0, v0, Ly/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/z;->a:Lf0/z$k;

    invoke-virtual {v0}, Lf0/z$k;->h()Ly/b;

    move-result-object v0

    iget v0, v0, Ly/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/z;->a:Lf0/z$k;

    invoke-virtual {v0}, Lf0/z$k;->h()Ly/b;

    move-result-object v0

    iget v0, v0, Ly/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf0/z;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf0/z;

    iget-object v0, p0, Lf0/z;->a:Lf0/z$k;

    iget-object p1, p1, Lf0/z;->a:Lf0/z$k;

    .line 1
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf0/z;->a:Lf0/z$k;

    invoke-virtual {v0}, Lf0/z$k;->j()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lf0/z;->a:Lf0/z$k;

    instance-of v1, v0, Lf0/z$f;

    if-eqz v1, :cond_0

    check-cast v0, Lf0/z$f;

    iget-object v0, v0, Lf0/z$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf0/z;->a:Lf0/z$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf0/z$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
