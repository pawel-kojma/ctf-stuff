.class public Lf0/u$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/u$i;->u(Landroid/view/View;Lf0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lf0/z;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lf0/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf0/m;)V
    .locals 0

    iput-object p1, p0, Lf0/u$i$a;->b:Landroid/view/View;

    iput-object p2, p0, Lf0/u$i$a;->c:Lf0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/u$i$a;->a:Lf0/z;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Lf0/z;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lf0/z;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lf0/u$i$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lf0/u$i;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lf0/u$i$a;->a:Lf0/z;

    invoke-virtual {v0, p2}, Lf0/z;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf0/u$i$a;->c:Lf0/m;

    invoke-interface {p2, p1, v0}, Lf0/m;->a(Landroid/view/View;Lf0/z;)Lf0/z;

    move-result-object p1

    invoke-virtual {p1}, Lf0/z;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lf0/u$i$a;->a:Lf0/z;

    iget-object p2, p0, Lf0/u$i$a;->c:Lf0/m;

    invoke-interface {p2, p1, v0}, Lf0/m;->a(Landroid/view/View;Lf0/z;)Lf0/z;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Lf0/z;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lf0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p1}, Lf0/u$h;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Lf0/z;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
