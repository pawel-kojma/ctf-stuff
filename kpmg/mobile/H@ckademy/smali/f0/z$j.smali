.class public Lf0/z$j;
.super Lf0/z$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Lf0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lf0/z;->h(Landroid/view/WindowInsets;)Lf0/z;

    move-result-object v0

    sput-object v0, Lf0/z$j;->q:Lf0/z;

    return-void
.end method

.method public constructor <init>(Lf0/z;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf0/z$i;-><init>(Lf0/z;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
