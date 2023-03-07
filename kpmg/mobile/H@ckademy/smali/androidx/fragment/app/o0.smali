.class public Landroidx/fragment/app/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/r0;

.field public final synthetic c:Ll/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/fragment/app/p0$b;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/fragment/app/m;

.field public final synthetic i:Landroidx/fragment/app/m;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r0;Ll/a;Ljava/lang/Object;Landroidx/fragment/app/p0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/m;Landroidx/fragment/app/m;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/r0;

    iput-object p2, p0, Landroidx/fragment/app/o0;->c:Ll/a;

    iput-object p3, p0, Landroidx/fragment/app/o0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/o0;->e:Landroidx/fragment/app/p0$b;

    iput-object p5, p0, Landroidx/fragment/app/o0;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/o0;->g:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/o0;->h:Landroidx/fragment/app/m;

    iput-object p8, p0, Landroidx/fragment/app/o0;->i:Landroidx/fragment/app/m;

    iput-boolean p9, p0, Landroidx/fragment/app/o0;->j:Z

    iput-object p10, p0, Landroidx/fragment/app/o0;->k:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/o0;->l:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/o0;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/r0;

    iget-object v1, p0, Landroidx/fragment/app/o0;->c:Ll/a;

    iget-object v2, p0, Landroidx/fragment/app/o0;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/o0;->e:Landroidx/fragment/app/p0$b;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/p0;->e(Landroidx/fragment/app/r0;Ll/a;Ljava/lang/Object;Landroidx/fragment/app/p0$b;)Ll/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/o0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/o0;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/o0;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o0;->h:Landroidx/fragment/app/m;

    iget-object v2, p0, Landroidx/fragment/app/o0;->i:Landroidx/fragment/app/m;

    iget-boolean v3, p0, Landroidx/fragment/app/o0;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/p0;->c(Landroidx/fragment/app/m;Landroidx/fragment/app/m;ZLl/a;Z)V

    iget-object v1, p0, Landroidx/fragment/app/o0;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/r0;

    iget-object v3, p0, Landroidx/fragment/app/o0;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/o0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/r0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/o0;->e:Landroidx/fragment/app/p0$b;

    iget-object v2, p0, Landroidx/fragment/app/o0;->l:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/o0;->j:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/p0;->k(Ll/a;Landroidx/fragment/app/p0$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/r0;

    iget-object v2, p0, Landroidx/fragment/app/o0;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/r0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
