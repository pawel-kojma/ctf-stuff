.class public La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lv1/f;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lv1/f;)V
    .locals 0

    iput-object p1, p0, La1/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, La1/a;->a:Lv1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, La1/a;->a:Lv1/f;

    invoke-virtual {v0, p1}, Lv1/f;->p(F)V

    iget-object v0, p0, La1/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Lv1/f;

    if-eqz v1, :cond_0

    check-cast v0, Lv1/f;

    invoke-virtual {v0, p1}, Lv1/f;->p(F)V

    :cond_0
    iget-object p1, p0, La1/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method
