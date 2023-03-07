.class public Lu0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/d;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lu0/u;

    invoke-direct {v0}, Lu0/u;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/t;

    invoke-direct {v0}, Lu0/t;-><init>()V

    :goto_0
    sput-object v0, Lu0/p;->a:Lr/d;

    new-instance v0, Lu0/p$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lu0/p$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lu0/p;->b:Landroid/util/Property;

    new-instance v0, Lu0/p$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lu0/p$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lu0/p;->a:Lr/d;

    invoke-virtual {v0, p0}, Lr/d;->k(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lu0/p;->a:Lr/d;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lr/d;->t(Landroid/view/View;IIII)V

    return-void
.end method
