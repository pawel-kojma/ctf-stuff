.class public Lu0/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field private mViewBounds:Lu0/b$i;


# direct methods
.method public constructor <init>(Lu0/b;Lu0/b$i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lu0/b$g;->mViewBounds:Lu0/b$i;

    return-void
.end method
