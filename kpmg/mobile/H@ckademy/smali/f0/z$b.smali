.class public Lf0/z$b;
.super Lf0/z$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static d:Ljava/lang/reflect/Field; = null

.field public static e:Z = false

.field public static f:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z = false


# instance fields
.field public b:Landroid/view/WindowInsets;

.field public c:Ly/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf0/z$e;-><init>()V

    invoke-static {}, Lf0/z$b;->e()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lf0/z$b;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lf0/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0/z$e;-><init>(Lf0/z;)V

    invoke-virtual {p1}, Lf0/z;->g()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lf0/z$b;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method private static e()Landroid/view/WindowInsets;
    .locals 7

    sget-boolean v0, Lf0/z$b;->e:Z

    const/4 v1, 0x1

    const-string v2, "WindowInsetsCompat"

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v3, "CONSUMED"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lf0/z$b;->d:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Lf0/z$b;->e:Z

    :cond_0
    sget-object v0, Lf0/z$b;->d:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    move-exception v0

    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-boolean v0, Lf0/z$b;->g:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lf0/z$b;->f:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Lf0/z$b;->g:Z

    :cond_2
    sget-object v0, Lf0/z$b;->f:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v3
.end method


# virtual methods
.method public b()Lf0/z;
    .locals 3

    invoke-virtual {p0}, Lf0/z$e;->a()V

    iget-object v0, p0, Lf0/z$b;->b:Landroid/view/WindowInsets;

    invoke-static {v0}, Lf0/z;->h(Landroid/view/WindowInsets;)Lf0/z;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lf0/z;->a:Lf0/z$k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf0/z$k;->l([Ly/b;)V

    .line 2
    iget-object v1, p0, Lf0/z$b;->c:Ly/b;

    .line 3
    iget-object v2, v0, Lf0/z;->a:Lf0/z$k;

    invoke-virtual {v2, v1}, Lf0/z$k;->n(Ly/b;)V

    return-object v0
.end method

.method public c(Ly/b;)V
    .locals 0

    iput-object p1, p0, Lf0/z$b;->c:Ly/b;

    return-void
.end method

.method public d(Ly/b;)V
    .locals 4

    iget-object v0, p0, Lf0/z$b;->b:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, Ly/b;->a:I

    iget v2, p1, Ly/b;->b:I

    iget v3, p1, Ly/b;->c:I

    iget p1, p1, Ly/b;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lf0/z$b;->b:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
