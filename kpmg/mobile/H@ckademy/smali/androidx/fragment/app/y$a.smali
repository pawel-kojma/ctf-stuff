.class public Landroidx/fragment/app/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/g0;

.field public final synthetic c:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y$a;->c:Landroidx/fragment/app/y;

    iput-object p2, p0, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g0;

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/m;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->k()V

    iget-object p1, v0, Landroidx/fragment/app/m;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/y$a;->c:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/a0;

    invoke-static {p1, v0}, Landroidx/fragment/app/y0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/y0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y0;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
