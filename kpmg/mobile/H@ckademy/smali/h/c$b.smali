.class public Lh/c$b;
.super Lh/c$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Lf0/b$a;


# direct methods
.method public constructor <init>(Lh/c;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/c$a;-><init>(Lh/c;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lh/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lh/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public h(Lf0/b$a;)V
    .locals 0

    iput-object p1, p0, Lh/c$b;->d:Lf0/b$a;

    iget-object p1, p0, Lh/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lh/c$b;->d:Lf0/b$a;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/view/menu/g$a;

    .line 1
    iget-object p1, p1, Landroidx/appcompat/view/menu/g$a;->a:Landroidx/appcompat/view/menu/g;

    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/e;->h:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    :cond_0
    return-void
.end method
