.class public Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lz0/a;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Lp0/b;

    invoke-direct {v0}, Lp0/b;-><init>()V

    sput-object v0, Lz0/a;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    sput-object v0, Lz0/a;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Lp0/c;

    invoke-direct {v0}, Lp0/c;-><init>()V

    sput-object v0, Lz0/a;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lz0/a;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Landroidx/activity/result/a;->d(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lz0/a;->a(FFF)F

    move-result p0

    return p0
.end method
