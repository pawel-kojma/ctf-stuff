.class public Lu0/c$a;
.super Lu0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/c;->K(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lu0/c;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lu0/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lu0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lu0/g;)V
    .locals 3

    iget-object v0, p0, Lu0/c$a;->a:Landroid/view/View;

    .line 1
    sget-object v1, Lu0/p;->a:Lr/d;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lr/d;->w(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lu0/c$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, Lr/d;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lu0/g;->v(Lu0/g$d;)Lu0/g;

    return-void
.end method
