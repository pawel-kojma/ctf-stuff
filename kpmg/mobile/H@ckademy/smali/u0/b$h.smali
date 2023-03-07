.class public Lu0/b$h;
.super Lu0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b;->k(Landroid/view/ViewGroup;Lu0/n;Lu0/n;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lu0/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lu0/b$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lu0/j;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/b$h;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lu0/g;)V
    .locals 1

    iget-object p1, p0, Lu0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/o;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Lu0/g;)V
    .locals 1

    iget-object p1, p0, Lu0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/o;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/b$h;->a:Z

    return-void
.end method

.method public c(Lu0/g;)V
    .locals 1

    iget-object p1, p0, Lu0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu0/o;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lu0/g;)V
    .locals 2

    iget-boolean v0, p0, Lu0/b$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu0/o;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lu0/g;->v(Lu0/g$d;)Lu0/g;

    return-void
.end method
